/*
    PCnCvtx.c 

    Written by Yohji Akama (2019/10/1) when he visited Math. Dept., Fudan University.
    Debugged by Yohji Akama (2019/12/5) at Tohoku University.
*/
#include<stdio.h>
#include<stdlib.h>
/*
For a given number v of vertices, this program lists possible combinations of graph invariants of PCnC tessellations (V,E,F) such that v = #V <= #F.


DEFINITION.  By a corner, we mean a pair of a vertex v and a face f incident to x.
The corner curvature of a corner (x,f) is, by definition, 1/deg(x) + 1/deg(f) - 1/2.
By a PCnC tessellation, we mean a 2-connected tessellation of the sphere such that both of vertex degrees and facial degrees are at least 3, and every face is homeomorphic to the disc, and the  corner curvature is positive everywhere.

LEMMA. Let G=(V,E,F) be a PCnC tessellation. Then, we have the following:
(1) Both of the vertex degrees and the facial degrees are 3,4,or 5, and
    the vertex type of any d-valent vertex is 3^d for any d=4,5.

(2) The dual of G is a PCnC tessellation.

(3) We have some of the following conditions:
    (a) f3=0
    (b) f4>0
    (c) f5=0
    (d) n3x5>0 for some x (3 <= x <= 5).

(4) We have some of the following conditions:
    (a) v5=0
    (b) f5=0
    (c) n335>0
 
(5) We have some of the following conditions:
    (a) n335!=1
    (b) n345>0
    (c) n355>0


(6) #V<=#F implies #V <= 16.

Proof. 
(3) Suppose that some face is a 3gon, none is a 4gon, some face is a 5gon, and no vertex has type of the form n3?5. Then
 then no pair of 3gon and 5gon can share a vertex. This contradicts against the connectedness.

(4) Assume  v5>0 and f5>0. Then, there are a 5-valent vertex v and a 5-gon f.  
By (1), any 4-valent vertex has type (3,3,3,3) and any 5-valent vertex has type (3,3,3,3,3).
So, v is not a vertex of a 5-gon.  Because of the connectedness, there is a shortest path from v=v0, v1, v2, ..., vn such that vn is a vertex of the 5-gon f.
The edge (v0,v1) is shared by two 3gons, because v0 has type (3,3,3,3,3) by (1).
If n=1, then the degree d_1 of v1 is 3, by (1).
If n>1, then d_1 = 4 or 5 because the path is a shortest path. By (1), the vertex pattern of v1 is 3^d. Hence, the edge (v1,v2) is shared by two 3-gons.
By repeating this argument, each (vi-1,vi) (1<=i<=n) is shared by two 3gons. 
By (1), vn has vertex type (3,3,5). Hence n335>0.


(5) Assume otherwise. By n335=1, there is a unique vertex u of type (3,3,5). The two vetices adjacent to u in the 5gon should have vertex types (3,x,5) and (3,y,5). But n335-1=n345=n355=0.

(6) By the Euler formula, #V <= #E/2 +1. Because G is a tessellation, we have the meridian graph mG=(mV,mE,mF) of G and #E=#mV. By (1),
    the vertex pattern of mG is (3,3,k,l) (k,l in {3,4,5}). The minimum combinatorial curvature of mG is 1/15 given by (3,3,5,5). 
    Then #mV <= 2/(1/15) = 30. Hence, #V <= #E/2 + 1 = #mV/2 + 1 = 16.


Compile this file with a command 

            gcc -o PCnCvtx PCnCvtx.c 

Then you will obtain an executable file PCnCvtx



Synposis: PCnCvtx n

This prints all the combinations of nonnegative integers v3,v4,v5,f3,f4,f5,v,e,f,n333,n334,n335,n344,n345,n355,n444,n445,n455,n555
such that
   v=v3+v4+v5,
   2*e=3*v3+4*v4+5*v5,
   v-e+f=2, 
   v<=f,
   f=f3+f4+f5,
   v3=n333+n334+n335+n344+n345+n355+n444+n445+n455+n555,
   3*f3=3*n333+2*n334+2*n335+n344+n345+n355+4*v4+5*v5,
   4*f4=n334+2*n344+n345+3*n444+2*n445+n455,
   5*f5=n335+n345+2*n355+n445+2*n455+3*n555.

The return value is the count of combinations.




EXAMPLE.

(1) The following command 

     ./PCnCvtx 13

outputs the following:

v3=5,v4=1,v5=7,f3=13,f4=0,f5=3,v=13,e=27,f=16,n333=0,n334=0,n335=0,n344=0,n345=0,n355=0,n444=0,n445=0,n455=0,n555=5 is rejected by LEMMA(3)
v3=7,v4=1,v5=5,f3=10,f4=0,f5=4,v=13,e=25,f=14,n333=0,n334=0,n335=0,n344=0,n345=0,n355=1,n444=0,n445=0,n455=0,n555=6 is rejected by LEMMA(4)
v3=8,v4=1,v5=4,f3=8,f4=1,f5=4,v=13,e=24,f=13,n333=0,n334=0,n335=0,n344=0,n345=0,n355=0,n444=0,n445=0,n455=4,n555=4 is rejected by LEMMA(4)
v3=8,v4=1,v5=4,f3=8,f4=1,f5=4,v=13,e=24,f=13,n333=0,n334=0,n335=0,n344=0,n345=0,n355=0,n444=0,n445=1,n455=2,n555=5 is rejected by LEMMA(4)
v3=8,v4=1,v5=4,f3=8,f4=1,f5=4,v=13,e=24,f=13,n333=0,n334=0,n335=0,n344=0,n345=0,n355=0,n444=0,n445=2,n455=0,n555=6 is rejected by LEMMA(4)
v3=8,v4=1,v5=4,f3=8,f4=1,f5=4,v=13,e=24,f=13,n333=0,n334=0,n335=0,n344=0,n345=0,n355=0,n444=1,n445=0,n455=1,n555=6 is rejected by LEMMA(4)





(2) The following command 

     ./PCnCvtx 14

outputs the following:

v3=5,v4=0,v5=9,f3=15,f4=0,f5=3,v=14,e=30,f=18,n333=0,n334=0,n335=0,n344=0,n345=0,n355=0,n444=0,n445=0,n455=0,n555=5 is rejected by LEMMA(3)
v3=7,v4=0,v5=7,f3=12,f4=0,f5=4,v=14,e=28,f=16,n333=0,n334=0,n335=0,n344=0,n345=0,n355=1,n444=0,n445=0,n455=0,n555=6 is rejected by LEMMA(4)
v3=8,v4=0,v5=6,f3=10,f4=1,f5=4,v=14,e=27,f=15,n333=0,n334=0,n335=0,n344=0,n345=0,n355=0,n444=0,n445=0,n455=4,n555=4 is rejected by LEMMA(4)
v3=8,v4=0,v5=6,f3=10,f4=1,f5=4,v=14,e=27,f=15,n333=0,n334=0,n335=0,n344=0,n345=0,n355=0,n444=0,n445=1,n455=2,n555=5 is rejected by LEMMA(4)
v3=8,v4=0,v5=6,f3=10,f4=1,f5=4,v=14,e=27,f=15,n333=0,n334=0,n335=0,n344=0,n345=0,n355=0,n444=0,n445=2,n455=0,n555=6 is rejected by LEMMA(4)
v3=8,v4=0,v5=6,f3=10,f4=1,f5=4,v=14,e=27,f=15,n333=0,n334=0,n335=0,n344=0,n345=0,n355=0,n444=1,n445=0,n455=1,n555=6 is rejected by LEMMA(4)
v3=9,v4=0,v5=5,f3=9,f4=0,f5=5,v=14,e=26,f=14,n333=0,n334=0,n335=0,n344=0,n345=0,n355=2,n444=0,n445=0,n455=0,n555=7 is rejected by LEMMA(4)
v3=9,v4=0,v5=5,f3=9,f4=0,f5=5,v=14,e=26,f=14,n333=0,n334=0,n335=1,n344=0,n345=0,n355=0,n444=0,n445=0,n455=0,n555=8 is rejected by LEMMA(5)






(3) The following command

       ./PCnCvtx 15

outputs the folllowing:







(4) The following command

       ./PCnCvtx 16

outputs the folllowing:

v3=10,v4=0,v5=6,f3=10,f4=0,f5=6,v=16,e=30,f=16,n333=0,n334=0,n335=0,n344=0,n345=0,n355=0,n444=0,n445=0,n455=0,n555=10 is rejected by LEMMA(3)







By (1)-(4) and LEMMA(7), we have

   max{ min(#V,#F) | (V,E,F) is a PCnC tesselation } < 13.


*/

int lemma3(
	   int f3, int f4, int f5,
	   int V, int E, int F,
	   int n333, int n334, int n335, int n344, int n345, int n355,
	   int n444, int n445, int n455,
	   int n555,
	   int v5, int v4, int v3
)
{return(f3>0 && f4==0 && f5>0 && n335==0 && n345==0 && n355==0);}

int lemma4(
	   int f3, int f4, int f5,
	   int V, int E, int F,
	   int n333, int n334, int n335, int n344, int n345, int n355,
	   int n444, int n445, int n455,
	   int n555,
	   int v5, int v4, int v3
)
{return( v5>0 && f5>0 && n335==0 );}

int lemma5(
	   int f3, int f4, int f5,
	   int V, int E, int F,
	   int n333, int n334, int n335, int n344, int n345, int n355,
	   int n444, int n445, int n455,
	   int n555,
	   int v5, int v4, int v3
)
{return( n335==1 && n345==0 && n355==0 );}

int lemma6(
	   int f3, int f4, int f5,
	   int V, int E, int F,
	   int n333, int n334, int n335, int n344, int n345, int n355,
	   int n444, int n445, int n455,
	   int n555,
	   int v5, int v4, int v3
)
{return( n335==0 && n345==0 && n355==1 );}

int prn(int fact,
	   int f3, int f4, int f5,
	   int V, int E, int F,
	   int n333, int n334, int n335, int n344, int n345, int n355,
	   int n444, int n445, int n455,
	   int n555,
	   int v5, int v4, int v3
)
{
  fprintf(stderr, "v3=%d,v4=%d,v5=%d,f3=%d,f4=%d,f5=%d,v=%d,e=%d,f=%d,n333=%d,n334=%d,n335=%d,n344=%d,n345=%d,n355=%d,n444=%d,n445=%d,n455=%d,n555=%d is rejected by Lemma%d (see line 17 of PCnCvtx.c)",v3,v4,v5,f3,f4,f5,V,E,F,n333,n334,n335,n344,n345,n355,n444,n445,n455,n555,fact);
  return(1);
}

typedef int (*FUNCPTR)();

int chk( int i1, int i2, int i3, int i4,
	   int f3, int f4, int f5,
	   int V, int E, int F,
	   int n333, int n334, int n335, int n344, int n345, int n355,
	   int n444, int n445, int n455,
	   int n555,
	   int v5, int v4, int v3
)
{
FUNCPTR a[4];
  
  a[0]=lemma3;
  a[1]=lemma4;
  a[2]=lemma5;
  a[3]=lemma6;
  
  if ( a[i1-3](
	    f3,  f4,  f5,
	    V,  E,  F,
	    n333,  n334,  n335,  n344,  n345,  n355,
	    n444,  n445,  n455,
	    n555,
	    v5,  v4, v3
	      ))
    return(prn(i1,    f3,  f4,  f5,
	    V,  E,  F,
	    n333,  n334,  n335,  n344,  n345,  n355,
	    n444,  n445,  n455,
	    n555,
	       v5,  v4, v3));
  else if ( a[i2-3](
	    f3,  f4,  f5,
	    V,  E,  F,
	    n333,  n334,  n335,  n344,  n345,  n355,
	    n444,  n445,  n455,
	    n555,
	    v5,  v4, v3
	      ))
    return(prn(i2,    f3,  f4,  f5,
	    V,  E,  F,
	    n333,  n334,  n335,  n344,  n345,  n355,
	    n444,  n445,  n455,
	    n555,
	       v5,  v4, v3));
  else if (a[i3-3](
	    f3,  f4,  f5,
	    V,  E,  F,
	    n333,  n334,  n335,  n344,  n345,  n355,
	    n444,  n445,  n455,
	    n555,
	    v5,  v4, v3
	      ))
    return(prn(i3,    f3,  f4,  f5,
	    V,  E,  F,
	    n333,  n334,  n335,  n344,  n345,  n355,
	    n444,  n445,  n455,
	    n555,
	       v5,  v4, v3));
  else if (a[i4-3](
	    f3,  f4,  f5,
	    V,  E,  F,
	    n333,  n334,  n335,  n344,  n345,  n355,
	    n444,  n445,  n455,
	    n555,
	    v5,  v4, v3
	      ))
    return(prn(i4,    f3,  f4,  f5,
	    V,  E,  F,
	    n333,  n334,  n335,  n344,  n345,  n355,
	    n444,  n445,  n455,
	    n555,
	       v5,  v4, v3));
  else
    return(0);
}
    
  


int
main(int argc,char** argv)
{
  int f3,f4,f5;
  int V,E,F;
  int n333,n334,n335,n344,n345,n355;
  int n444,n445,n455;
  int n555;
  int v5,v4,v3;
  int tmp;
  int count;

  count=0;

  V=atoi(argv[1]);

  
  //  printf("Possible combinations of graph invariants of a PCnC graph with %d=v<=f are the following:\n",V);

  for(v3=0;v3<=V;v3++){
    for(v4=0;v4<=V-v3;v4++){
      v5=V-v3-v4;
      tmp=3*v3+4*v4+5*v5;
      if (tmp%2 == 0){
	E=tmp/2;
	//	printf("E=%d\n",E);
	F=2+E-V;		/* Spherical  */
	//	F=1+E-V;		/* Projective planar */
	// printf("F=%d\n",F);
	if (V<=F){
	  for(f3=0;f3<=F;f3++)
	    for(f4=0;f4<=F-f3;f4++){
	      f5=F-f3-f4;
	      for(n333=0;n333<=v3;n333++)
		for(n334=0;n334<=v3-n333;n334++)
		  for(n335=0;n335<=v3-n333-n334;n335++)
		    for(n344=0;n344<=v3-n333-n334-n335;n344++)
		      for(n345=0;n345<=v3-n333-n334-n335-n344;n345++)
			for(n355=0;n355<=v3-n333-n334-n335-n344-n345;n355++)
			  for(n444=0;n444<=v3-n333-n334-n335-n344-n345-n355;n444++)
			    for(n445=0;n445<=v3-n333-n334-n335-n344-n345-n355-n444;n445++)
			      for(n455=0;n455<=v3-n333-n334-n335-n344-n345-n355-n444-n445;n455++){
				n555=v3-n333-n334-n335-n344-n345-n355-n444-n445-n455;
				if (3*f3==3*n333+2*n334+2*n335+n344+n345+n355+4*v4+5*v5
				    && 4*f4==n334+2*n344+n345+3*n444+2*n445+n455
				    && 5*f5==n335+n345+2*n355+n445+2*n455+3*n555)
				  {
				    if (chk(4,3,5,6,
					    f3,  f4,  f5,
					    V,  E,  F,
					    n333,  n334,  n335,  n344,  n345,  n355,
					    n444,  n445,  n455,
					    n555,
					    v5,  v4, v3
					    ) != 1)
				      printf("v3=%d,v4=%d,v5=%d,f3=%d,f4=%d,f5=%d,v=%d,e=%d,f=%d,n333=%d,n334=%d,n335=%d,n344=%d,n345=%d,n355=%d,n444=%d,n445=%d,n455=%d,n555=%d\n",v3,v4,v5,f3,f4,f5,V,E,F,n333,n334,n335,n344,n345,n355,n444,n445,n455,n555);
				    count++;
				  } /* if (3*f3=== .... 5*f5==....3*n555) */
			      }	    /* for(n455=0.... */
	    }			    /* for(f4=0;f4<F-f3;f4++){ */
	}
	else			/* 	if (V<=F) */
	  continue;
      }
      else			/*       if (tmp%2 == 0) */
	continue;
    }// for(v4=0;...
  } // for(v3=0;...

  //  printf("count=%d\n",count);
  printf("\n\n");
  return count;
}
// end of PCnCvtx.c
