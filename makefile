#########################################################################################################################################
#                                                                                                                                       #
#                                                             MAKEFILE                                                                  #
#                                                                                                                                       #
#      ENUMERATION OF SIMPLE, CONNECTED, PLANAR, POSITIVE CORNER CURVATURE EVERYWHERE GRAPHS, AND                                       #
#      ENUMERATION OF SIMPLE, CONNECTED, PLANAR GRAPHS WITH EACH EDGE HAVING POSITIVE FORMAN CURVATURE,                                 #
#      BY USING MATLAB.                                                                                                                 #
#                                                                                                                                       #
#      Written by Yohji Akama when he visited Math. Dept., Fudan University on 2019/11/28                                               #
#      Written by Yohji Akama on 2019/12/17                                                                                             #
#                                                                                                                                       #
#########################################################################################################################################
NAME=PFCPCnC
CC=gcc


.SUFFIXES:	.eps .gif  .pdf

%.c: %.m
	@echo ""

%: %.m
	@echo ""

.gif.pdf:
	convert -monochrome $^ $@




PCnC_c2f5p_AdjLists=PCnC_c2f5p_AdjLists_V_le_F


all:	plantriPCnC PCnCvtx_13-16.txt PCnC_c2f5p_V_le_F_all.txt\
	PFCs.3gon PFCs.4gon PFCs.5gon PFCs.vtx PFC.res\
	plantriPFC PFCs.3gon PFCs.4gon PFCs.5gon PFCs.vtx PFC.res PFC_c2dq_all.txt\
        InverseMedial.m InverseMedialISO.m Medial.m\
	bin\
	Manuscript \
	InverseMedialCnnctvtyAtMost2.txt \
	plantri0FC


#########################################################################################################################################
#                                                                                                                                       #
#                     SIMPLE, CONNECTED, PLANAR, POSITIVE CORNER CURVATURE EVERYWHERE GRAPHS                                            #
#                                                                                                                                       #
#########################################################################################################################################


plantriPCnC:plantriPCnC.c
	${CC} -o $@ $^


PCnC_c2f5p_V_le_F_all.txt:plantriPCnC
	rm -f $@
	[ -d ${PCnC_c2f5p_AdjLists} ] || mkdir ${PCnC_c2f5p_AdjLists}
	for((V=4;V<=12;V++)); do ./plantriPCnC -a -c2 -f5 -p $$V | tee ${PCnC_c2f5p_AdjLists}/PCnC_c2f5p_$$V ;   done
	cat ${PCnC_c2f5p_AdjLists}/PCnC_c2f5p_4 > $@
	for((V=5;V<=12;V++)); do cat ${PCnC_c2f5p_AdjLists}/PCnC_c2f5p_$$V >> $@;   done
	@echo "# of PCnC graphs s.t. #V<=#F up to isomorphism is `wc -l $@|sed -e 's#\([0-9][0-9]*\).*#\1#'`"


PCnCvtx:PCnCvtx.c
	gcc -o $@ $^

PCnCvtxRP2_3-6.txt:PCnCvtx
	/bin/rm -f $@
	for((V=3;V<=6;V++)); do ./PCnCvtx $$V; done|tee $@

PCnCvtx_13-16.txt:PCnCvtx
	/bin/rm -f $@
	for((V=13;V<=16;V++)); do ./PCnCvtx $$V; done|tee $@


#########################################################################################################################################
#                                                                                                                                       #
#                     SIMPLE, CONNECTED, PLANAR GRAPHS WITH EACH EDGE HAVING POSITIVE FORMAN CURVATURE                                  #
#                                                                                                                                       #
#########################################################################################################################################

PFCvtx:PFCvtx.c
	gcc $^ -o $@ -lm


PFC.res:PFCvtx
	./$^ > $@
	@echo "315:	0	0	0	0	0	0	|	12	12	0	2	:315	6-gonal Antiprism" >> $@

PFCs.vtx:PFC.res
	sort  -n -r -k 9 $^ > $@

PFCs.3gon:PFC.res
	sort  -n -r -k 10 $^ > $@

PFCs.4gon:PFC.res
	sort  -n -r -k 11 $^ > $@

PFCs.5gon:PFC.res
	sort  -n -r -k 12 $^ > $@

plantriPFC:plantriPFC.c
	${CC} -o $@ $^


PFC_c2dq_all.txt:plantriPFC
	@rm -rf $@ InverseMedial
	@mkdir InverseMedial
	for((V=8;V<=26;V++)); do ./$^ -a -c2 -d -q $$V   >> $@; done
	@echo "# of simple, 3-connected, 4-regular graphs s.t. any edges of G has positive Forman curvature is `grep '[a-z][a-z][a-z]' $@ | wc -l |sed -e 's#\([0-9][0-9]*\).*#\1#'`, up to isomorphism of embedding"

plantri0FCwo6:	plantri0FCwo6.c
	${CC} -o $@ $^

0FCwo6_c2dq_all.txt:plantri0FCwo6
	@rm -rf $@ 0wo6InverseMedial
	@mkdir 0wo6InverseMedial
	for((V=60;V<=70;V++)); do ./$^ -a -c2 -d -q $$V   >> $@; done
	@echo "# of simple, 3-connected, 4-regular graphs s.t. any edges of G has 0 Forman curvature without hexagon is `grep '[a-z][a-z][a-z]' $@ | wc -l |sed -e 's#\([0-9][0-9]*\).*#\1#'`, up to isomorphism of embedding"

plantri0FC:	plantri0FC.c
	${CC} -o $@ $^

0FC_c2dq_all.txt:plantri0FC
	@rm -rf $@ 0InverseMedial
	@mkdir 0InverseMedial
	for((V=8;V<=26;V++)); do ./$^ -a -c2 -d -q $$V   >> $@; done
	@echo "# of simple, 3-connected, 4-regular graphs s.t. any edges of G has 0 Forman curvature is `grep '[a-z][a-z][a-z]' $@ | wc -l |sed -e 's#\([0-9][0-9]*\).*#\1#'`, up to isomorphism of embedding"


Medial.m:PFC_c2dq_all.txt bin
	@rm -rf $@ $*-fig 
	@mkdir  $*-fig
	@grep -v "|" $< | ./bin/tran fig  -C Medial-fig/ >> $@
	@echo "EXECUTE $@ ON MATLAB TO GENERATE MATLAB-FIG FILES OF MEDIAL GRAPHS. FIG FILES WILL BE IN DIRECTORY $*-fig.\n"
	open $@

MedialISO.m:PFC_c2dq_all.txt bin
	@grep -v "|" $< | ./bin/tranISO > $@
	@echo "`grep MAT[0-9]*= $@ |wc -l` MATRICES GENERATED."
	@echo "EXECUTE $@ ON MATLAB TO DRAW MEDIAL GRAPHS ENUMERATED MORE THAN ONCE ON A WINDOW.\n"
	open $@



InverseMedial.m:PFC_c2dq_all.txt bin
	@rm -rf $@ $*-fig 
	@mkdir  $*-fig
	cd InverseMedial;for i in *.txt; do echo $$i; ../bin/translate fig --prefix "E`basename $$i .txt`" -C InverseMedial-fig/ < $$i >>../$@; done;
	@echo "EXECUTE $@ ON MATLAB TO GENERATE MATLAB-FIG FILES OF INVERSE MEDIAL GRAPHS. FIG FILES WILL BE IN DIRECTORY $*-fig.\n"

InverseMedialCnnctvtyAtMost2.txt:PFC_c2dq_all.txt bin
	@rm -f $@
	cd InverseMedial;for i in *.txt; do echo $$i; ../bin/tranCnnct `basename $$i .txt`  < $$i >>../$@; done;
	@echo "Copy and paste $@ on a MAPLE worksheet and execute the worksheet\n in order to list all the inverse medial graphs of vertex connectivity at most 2.\n"

InverseMedialOPOR.txt:PFC_c2dq_all.txt bin
	@rm -f $@
	cd InverseMedial;for i in *.txt; do echo $$i; ../bin/tranAL `basename $$i .txt`  < $$i >>../$@; echo "if OPiso(PFCal`basename $$i .txt`,PFCal`basename $$i .txt`Dual) then printf(\"OPiso `basename $$i .txt`\\\\n\"); \nelif ORiso(PFCal`basename $$i .txt`,PFCal`basename $$i .txt`Dual) then printf(\"ORiso `basename $$i .txt`\\\\n\"); elif Graphiso(PFCal`basename $$i .txt`,PFCal`basename $$i .txt`Dual) then printf(\"`basename $$i .txt` I am not sure of OPiso ORiso, but they are indeed Graphiso\\\\n\"); end;" >> ../$@; done;
	@echo "Copy and paste $@ on a MAPLE worksheet and execute the worksheet\n in order to check OP iso or OR iso.\n"


InverseMedialAChirality.txt:tranAChirality
	@rm -f $@
	cd InverseMedial;for i in *.txt; do echo $$i; ../bin/$^ `basename $$i .txt`  < $$i >>../$@;  done;
	@echo "Copy and paste $@ on a MAPLE worksheet and execute the worksheet\n in order to check Chirality.\n"

InverseMedial-fig:InverseMedial.m
	open $^

InverseMedialISO.m:PFC_c2dq_all.txt bin
	@echo "clear\nC={};"> $@
	cd InverseMedial;for i in *.txt; do echo $$i; ../bin/translateISO  --prefix "E`basename $$i .txt`"  < $$i >>../$@; done;
	@echo "for i=[1:length(C)];	for j=[i+1:length(C)];		if isisomorphic(graph(C{i}), graph(C{j}));			plot(graph(C{i}),'layout','subspace3','LineWidth',5);		end;	end;end" >> $@
	@echo "EXECUTE $@ ON MATLAB TO DRAW THE INVERSE MEDIAL GRAPHS ENUMERATED MORE THAN ONCE."
	open $@

bin:
	cd $@;make


$(NAME)_Matlab.tar.gz:00readme  makefile \
	PFC_c2dq_all.txt \
	PCnC_c2f5p_V_le_F_all.txt PCnC_c2f5p_V_le_F_all_Annotated.txt  \
	PCnCvtx.c PCnCvtx_13-16.txt \
	Manuscript \
	PFCvtx.c PFC.res PFCs.vtx PFCs.3gon PFCs.4gon PFCs.5gon \
	plantri-guide.txt plantriPFC.c plantriPCnC.c\
	bin\
	InverseMedial InverseMedial-fig \
	InverseMedial.m InverseMedialISO.m  Medial.m MedialISO.m PFC_c2dq_all.txt \
	InverseMedialCnnctvtyAtMost2.txt InverseMedialOPOR.txt OPOR.mw
	@rm -f $@
	@rm -rf $*
	@mkdir  $*
	@cp -a $^   $*
	LANG=C tar zcvf $@  $*
#	@/bin/rm -fR  $*



GyroelongatedSquareDipyramid.pdf: GyroelongatedSquareDipyramid.gif
	convert -monochrome $^ $@



Manuscript:
	cd $@;make

preview: Manuscript
	cd $^; make $@




clean:
	rm -rf PCnCvtx PCnCvtx_13-16.txt *~ ${PCnC_c2f5p_AdjLists} PCnC_c2f5p_V_le_F_all.txt plantriPCnC\
		PFCs.* PFC.res PFCvtx \
		MedialPFC_c2dq_all.txt MedialPFCs.* MedialPFC.res MedialPFCvtx plantriMedialPFC \
		InverMedial.m
