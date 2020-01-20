#########################################################################################################################################
#                                                                                                                                       #
#                                                             MAKEFILE                                                                  #
#                                                                                                                                       #
#      ENUMERATION OF SIMPLE, CONNECTED, PLANAR, POSITIVE CORNER CURVATURE EVERYWHERE GRAPHS, AND                                       #
#      ENUMERATION OF SIMPLE, CONNECTED, PLANAR GRAPHS WITH EACH EDGE HAVING POSITIVE FORMAN CURVATURE,                                 #
#      BY USING MATLAB.                                                                                                                  #
#                                                                                                                                       #
#      Written by Yohji Akama when he visited Math. Dept., Fudan University on 2019/11/28                                               #
#                                                                                                                                       #
#########################################################################################################################################


CC=gcc
CFLAGS= -O4
LDFLAGS=


PCnC_c2f5p_AdjLists=PCnC_c2f5p_AdjLists_V_le_F


all:	plantriPCnC PCnCvtx_13-16.txt PCnC_c2f5p_V_le_F_all.txt\
	PFCs.3gon PFCs.4gon PFCs.5gon PFCs.vtx PFC.res PFC_c2dq_all.txt\
	plantriMeridianPFC PFCs.3gon PFCs.4gon PFCs.5gon PFCs.vtx PFC.res MeridianPFC_c2dq_all.txt\
        translate translateISO InverseMeridian.m InverseMeridianISO.m Meridian.m\
	PCnC_PFC.pdf 


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
	@echo "# of PCnC graphs up to isomorphism is `wc -l $@|sed -e 's#\([0-9][0-9]*\).*#\1#'`"


PCnCvtx:PCnCvtx.c
	gcc -o $@ $^

PCnCvtx_13-16.txt:PCnCvtx
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
	echo "315:	0	0	0	0	0	0	|	12	12	0	2	:315	6-gonal Antiprism" >> $@

PFCs.vtx:PFC.res
	sort  -n -r -k 9 $^ > $@

PFCs.3gon:PFC.res
	sort  -n -r -k 10 $^ > $@

PFCs.4gon:PFC.res
	sort  -n -r -k 11 $^ > $@

PFCs.5gon:PFC.res
	sort  -n -r -k 12 $^ > $@

plantriMeridianPFC:plantriMeridianPFC.c
	${CC} -o $@ $^

MeridianPFC_c2dq_all.txt:plantriMeridianPFC
	rm -f $@
	for((V=8;V<=26;V++)); do ./$^ -a -c2 -d -q $$V   >> $@; done
	@echo "# of m(G) s.t. any edges of G has positive Forman curvature is `grep [a-z][a-z][a-z] $@ | wc -l |sed -e 's#\([0-9][0-9]*\).*#\1#'`, up to isomorphism"


Meridian.m:MeridianPFC_c2dq_all.txt tran
	/bin/rm -rf $@ `basename $@ .m`-fig 
	mkdir  `basename $@ .m`-fig
	grep -v "|" $< | ./tran fig  -C Meridian-fig/ >> $@
	@echo "EXECUTE $@ ON MATLAB TO GENERATE MATLAB-FIG FILES OF MERIDIAN GRAPHS IN DIRECTORY `basename $@ .m`-fig.\n"


MeridianISO.m:MeridianPFC_c2dq_all.txt tranISO
	grep -v "|" $< | ./tranISO > $@
	@echo "`grep MAT[0-9]*= $@ |wc -l` MATRICES GENERATED."
	@echo "EXECUTE $@ ON MATLAB TO DRAW MERIDIAN GRAPHS ENUMERATED MORE THAN ONCE ON A WINDOW.\n"




InverseMeridian.m:MeridianPFC_c2dq_all.txt translate
	/bin/rm -rf $@ `basename $@ .m`-fig 
	mkdir  `basename $@ .m`-fig
	cd InverseMeridian;for i in *.txt; do echo $$i; ../translate fig --prefix "E`basename $$i .txt`" -C InverseMeridian-fig/ < $$i >>../$@; done;
	@echo "EXECUTE $@ ON MATLAB TO GENERATE MATLAB-FIG FILES OF INVERSE MERIDIAN GRAPHS IN DIRECTORY `basename $@ .m`-fig.\n"


InverseMeridianISO.m:MeridianPFC_c2dq_all.txt translateISO
	echo "clear\nC={};"> $@
	cd InverseMeridian;for i in *.txt; do echo $$i; ../translateISO  --prefix "E`basename $$i .txt`"  < $$i >>../$@; done;
	echo "for i=[1:length(C)];	for j=[i+1:length(C)];		if isisomorphic(graph(C{i}), graph(C{j}));			plot(graph(C{i}),'layout','subspace3','LineWidth',5);		end;	end;end" >> $@
	@echo "EXECUTE $@ ON MATLAB TO DRAW THE INVERSE MERIDIAN GRAPHS ENUMERATED MORE THAN ONCE."




PCnC_PFC_Matlab.tar.gz:00readme  makefile \
	MeridianPFC_c2dq_all.txt \
	PCnC_c2f5p_V_le_F_all.txt PCnC_c2f5p_V_le_F_all_Annotated.txt PCnC.mw \
	PCnCvtx.c PCnCvtx_13-16.txt \
	PCnC_PFC.pdf PCnC_PFC.tex \
	PFC_c2dq_all.txt  PFCvtx.c PFC.res PFCs.vtx PFCs.3gon PFCs.4gon PFCs.5gon \
	plantri-guide.txt plantriMeridianPFC.c plantriPCnC.c\
        translate.cpp translateISO.cpp tran.cpp \
	InverseMeridian.m InverseMeridianISO.m  Meridian.m MeridianISO.m MeridianPFC_c2dq_all.txt
	rm -f $@
	rm -rf `basename $@ .tar.gz`
	mkdir  `basename $@ .tar.gz`
	cp -a InverseMeridian-fig Meridian-fig \
	PCnC_PFC.pdf PCnC_c2f5p_V_le_F_all_Annotated.txt $^ plantri-guide.txt  `basename $@ .tar.gz`
	LANG=C tar zcvf $@  `basename $@ .tar.gz`
	/bin/rm -fR  `basename $@ .tar.gz`


tran: tran.cpp
	g++ $^ -o $@ -I/opt/local/include/gcc/c++/x86_64-apple-darwin17/

tranISO: tranISO.cpp
	g++ $^ -o $@ -I/opt/local/include/gcc/c++/x86_64-apple-darwin17/

translate: translate.cpp
	g++ $^ -o $@ -I/opt/local/include/gcc/c++/x86_64-apple-darwin17/

translateISO: translateISO.cpp
	g++ $^ -o $@ -I/opt/local/include/gcc/c++/x86_64-apple-darwin17/

PCnC_PFC.pdf : 	PCnC_PFC.tex
	pdflatex $^

preview: PCnC_PFC.pdf 
	open -a Preview $^

clean:
	rm -rf PCnCvtx PCnCvtx_13-16.txt *~ ${PCnC_c2f5p_AdjLists} PCnC_c2f5p_V_le_F_all.txt plantriPCnC\
		PFC_c2dq_all.txt PFCs.* PFC.res PFCvtx \
		MeridianPFC_c2dq_all.txt MeridianPFCs.* MeridianPFC.res MeridianPFCvtx plantriMeridianPFC 
