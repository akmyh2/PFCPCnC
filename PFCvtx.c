/*
    PFCvtx.c 

    Written by Yohji Akama (2019/9/24), when he visited Math. Dept., Fudan University.
*/
/*
This prints all the combinations of nonnegative integers n3335,n3334,n3333,n3344,n3345,n3444,v,f3,f4,f5
such that
   v<=24
   v=n3335+n3334+n3333+n3344+n3345+n3444,
   n3335 * phi3335  +  n3334 * phi3334  +  n3333 * phi3333  +  n3344 * phi3344  +  n3345 * phi3345  +  n3444 * phi3444 = 2, (phiIJKL=-1+1/I+1/J+1/K+1/L)
   5*f5 = n3335 + n3345,
   f3   = f5 + 8,
   f4   = v - 2*f5 - 6,
   4*v  = 3*f3 + 4*f4 + 5*f5,
   f    = f3   +   f4 +   f5,
   3*f3 = 3*n3335 + 3*n3334 + 4*n3333 + 2*n3344 + 2*n3345 +   n3444,
   4*f4 =             n3334           + 2*n3345 +   n3345 + 3*n3444,
   If f5=1, then f3>=10,
   NOT ( f3=9 & f4=f5=0 ),
   NOT ( n3335=4 & f3=9 & f5=1 ),     (there is a path consisting of 5 4-valent vertices.)
   If n3335>2 & f5=1, then n3>0 or n4>0.
*/

#include<stdio.h>
#include<math.h>
double cmb(int p1,int p2,int p3,int p4)
{
  return(  -1.0  + 1.0/(double)p1  + 1.0/(double)p2  + 1.0/(double)p3  + 1.0/(double)p4 );
}
int main()
{
  double cmb();
  int    n2,n3,n4,n5,n6,n7;
  double c2,c3,c4,c5,c6,c7;
  //  int numP;			/* n2 + n6 */
  int f_3, f_4, f_5;			/* # of 3-gons, # of 4-gons, # of 5-gons */
  c2=cmb(3,3,3,5);
  c3=cmb(3,3,3,4);
  c4=cmb(3,3,3,3);
  c5=cmb(3,3,4,4);
  c6=cmb(3,3,4,5);
  c7=cmb(3,4,4,4);
  printf("\t%.5f\t%.5f\t%.5f\t%.5f\t%.5f\t%.5f\n",c2,c3,c4,c5,c6,c7);

  int V,N;
  N=0;

  double c;

  printf("#\tn2(1/5)\tn3(1/4)\tn4(1/3)\tn5(1/6)\tn6(7/60\tn7(1/12\t|\tv\tf_3\tf_4\tf_5\n");
  printf("\t3,3,3,5\t3,3,3,4\t3,3,3,3\t3,3,4,4\t3,3,4,5\t3,4,4,4\n");
  printf("---------------------------------------------------------------------\n");
  for(n2=0;n2<=24
	&& ((double)n2)*c2<=2.0; n2++)
    for(n3=0; n2+n3<=24
	  && ((double)n2)*c2+((double)n3)*c3<=2.0;n3++)
      for(n4=0;n2+n3+n4<=24
	    && ((double)n2)*c2+((double)n3)*c3+((double)n4)*c4<=2.0;n4++)
	for(n5=0;n2+n3+n4+n5<=24
	      &&  ((double)n2)*c2+((double)n3)*c3+((double)n4)*c4+((double)n5)*c5<=2.0 ;n5++)
	  for(n6=0;n2+n3+n4+n5+n6<=24
		&& ((double)n2)*c2+((double)n3)*c3+((double)n4)*c4+((double)n5)*c5+((double)n6)*c6<=2.0;n6++){
	    //      numP=n2+n6;
	    //	    if(numP == 0)
	    //	      break;
	    for(n7=0;(V=n2+n3+n4+n5+n6+n7)<=24;n7++){
              c=((double)n2)*c2+((double)n3)*c3+((double)n4)*c4+((double)n5)*c5+((double)n6)*c6+((double)n7)*c7;

	      if(c>2.0)
		break;

	      /* If there is exactly one vertex of type (3,4,4,4), then there are more than one vertices of type (3,3,4,4). */
	      /* It is because a vertex of type (3,4,4,4) is adjacent to two vertces shared by at least two 4-gons. */
	      if (   (n7==1 && n5<=1) /* n7=1 implies n5>1. */

		  /*  Plantri -d -q 9  proves that 3-connected planar 4-regular graph of 7 vertices. */
		  || ( V == 7 )

		  /*  Plantri -d -q 10 proves that 3-connected planar 4-regular graph of 8 vertices is 4-gonal antiprism. */
		  || ( V == 8  && n3!=8 )

		  /*  Plantri -d -q 11 proves that 3-connected planar 4-regular graph of 9 vertices is unique. */
		  || ( V == 9  && !(n2==0 && n3==6 && n4==0 && n5==3  && n6==0 && n7==0) )
		     /* Plantri -a -d -q 9 outputs PLANAR CODE "9 bcde,aefg,aghd,acie,adib,bihg,bfhc,cgfi,dhfe" */


		  /* Plantri -a -d -q 12 proves that there are exactly 3 3-conn. planar quartic  graph of 10 vertices up to ismorphism. */
		  /*  Plantri-guide.txt shows that there are exactly 4 3-conn. planar quartic  graph of 10 vertices up to O-P. */
		  || ( V == 10
		       && !(n2==0 && n3==4 && n4==0 && n5==6  && n6==0 && n7==0)
		       //		/* PLANAR CODE "10 bcde,afgh,ahid,acje,adjf,bejg,bfih,bgic,chgj,dife" */                 PC10.2
		       && !(n2==10 && n3==0 && n4==0 && n5==0 && n6==0 && n7==0)
		       //               /* 5-gonal antiprism */                                                                  PC10.1
		       && !(n2==0  && n3==0 && n4==2 && n5==8 && n6==0 && n7==0))
		       //               /* elongated square dipyramid(J15) */

    	          || ( V == 11 && !(n2==3 && n3==3 && n4==0 && n5==2 && n6==2 && n7==1)  /* PLANAR CODE "11 bcde,aefg,ahid,acij,ajfb,bekg,bfkh,cgki,chjd,dike,fjhg" */
		     	       && !(n2==0 && n3==2 && n4==0 && n5==9 && n6==0 && n7==0)) /* PLANAR CODE "11 bcde,aefg,aghd,acij,ajkb,bkhg,bfhc,cgfi,dhkj,dike,ejif" */

		  || ( V == 12 
		       && !(n2==4 && n3==2 && n4==0 && n5==0 && n6==6 && n7==0)
		     //                        /* PLANAR CODE "12 bcde,aefg,ahij,ajke,adfb,belg,bflh,cgli,chkj,cikd,djil,fkhg" */ PC12.2
		       && !(n2==0 && n3==2 && n4==0 && n5==8 && n6==0 && n7==2)
		     //                        /* PLANAR CODE "12 bcde,aefc,abgh,ahij,ajfb,bekg,cfkl,clid,dhlj,dike,fjlg,gkih" */ PC12.3
		       && !(n2==0 && n3==6 && n4==0 && n5==0 && n6==0 && n7==6)
		     //          	       /* PLANAR CODE "12 bcde,afgh,ahid,acij,ajkf,bekg,bfkl,blic,chjd,dile,elgf,gkjh" */ PC12.4
		       && !(n2==0 && n3==4 && n4==0 && n5==4 && n6==0 && n7==4)
		     //          	       /* PLANAR CODE "12 bcde,aefc,abgd,acgh,ahib,bijg,cfkd,dkle,eljf,filk,gjlh,hkji" */ PC12.5
		       && !(n2==0 && n3==0 && n4==0 && n5==12 && n6==0 && n7==0)
		     //                        /* Triangular orthobicupola(J27) */                                                PC12.6
		     //		               /* CUBOCTAHEDRON                 */                                                PC12.7
		       && !(n2==2 && n3==2 && n4==0 && n5==4 && n6==3 && n7==1)
		     //		               /* PLANAR CODE "12 bcde,aefg,ahid,acij,ajfb,bekg,bfkh,cgli,chld,dlke,fjlg,hkji" */ PC12.9
		       && !(n2==1 && n3==2 && n4==1 && n5==2 && n6==4 && n7==2))
		     //		               /* PLANAR CODE "12 bcde,aefg,ahij,ajke,adfb,bekg,bfkh,cgli,chlj,cild,dlgf,hkji" */ PC12.10



	      /* If there is exactly one vertex u of type (3,4,4,4) and exactly two vertices v, w of type (3,3,4,4),
                 then the vertex adjacent to v and w but not to u  has type (3,3,3,4) or (3,3,4,5). */
		  || ( n7==1 && n5==2 && (n3==0 && n6==0) )

		  || ( fabs(2.0-c)>0.000001) ){
		  continue;
	      }else{
		
		
		f_5=(n2+n6)/5;	/* all the 5-gons are isolated from each other. */
		f_3=f_5+8;
		f_4=V-2*f_5-6;	/* F=V+2. */
		if ((f_4<0)

		/* 2*E = 3*f_3 + 4*f_4 + 5*f_5 = 4*V */
		    || ( 3*f_3+4*f_4+5*f_5 != 4*V)

		/* 3*f_3 = 3*n2 + 3*n3 + 4*n4 + 2*n5 + 2*n6 + n7 */
		    || ( 3*f_3 != 3*n2 + 3*n3 + 4*n4 + 2*n5 + 2*n6 + n7)

		/* 4*f_4 = n3 + 2*n5 + n6 + 3*n7 */
		    || ( 4*f_4 != n3 + 2*n5 + n6 + 3*n7)

		/* if f_5=1,n2>=5, then f_3>=10.  */
		    || ( f_5==1 && n2>=5 && f_3<10 ) 

		// useless
		/* if f_5=1,n2>=4, then f_3>=9.  */
		    || ( f_5==1 && n2>=4 && f_3<9 ) 

		/* NOT ( f_3=9 and f_4=f_5=0 ) */
		    || ( f_3==9 && f_4 == 1 &&  f_5 == 1 )

		/*  NOT ( n2=4 & f_3=9 & f_5=1 )  */
		/* it is because there is a path consisting of 5 4-valent vertices. */
		    ||  ( n2==4 && f_3==9 && f_5==1 ) 


		/*  if n2>2 & f_5=1 then n3>0 or n4>0 )  */
		/* it is because of two adjacent vertices of type (3,3,3,5). */
		    ||  ( n2>2 && f_5==1 && n3== 0 && n4==0 ))
		  continue;
		else {
		  N++;
		  printf("%d:\t%d\t%d\t%d\t%d\t%d\t%d\t|\t%d\t%d\t%d\t%d\t:%d",N,n2,n3,n4,n5,n6,n7,V,f_3,f_4,f_5,N);
		  if      (n2==0 && n3==0 && n4==6 && n5==0 && n6==0 && n7==0)
		    printf("\tOctahedron\n");
		  else if (n2==0 && n3==0 && n4==0 && n5==0 && n6==0 && n7==24)
		    printf("\tMiller or RCO\n");
		  else if (n2==0 && n3==0 && n4==0 && n5==12 && n6==0 && n7==0)
		    printf("\tCuboctahedron,Triangular orthobicupola(J27),...\n"); /* PC12.7,PC12.6 */
		  else if (n2==0 && n3==0 && n4==0 && n5==6  && n6==0 && n7==12)
		    printf("\tElongated triangular orthobicupola,Elongated triangular gyrobicupola,...\n"); /* J35,J36 */
		  else if (n2==0 && n3==0 && n4==0 && n5==8  && n6==0 && n7==8)
		    printf("\tSquare orthobicupola,Square gyrobicupola,...\n"); /* J28,J29 */
		  else if (n2==0 && n3==0 && n4==2 && n5==8  && n6==0 && n7==0)
		    printf("\tElongated square dipyramid,...\n"); /* J15 */
		  else if (n2==0 && n3==2 && n4==0 && n5==8 && n6==0 && n7==2) /* PC12.3 */
		    printf("\t12 bcde,aefc,abgh,ahij,ajfb,bekg,cfkl,clid,dhlj,dike,fjlg,gkih\n");
		  else if (n2==0 && n3==2 && n4==0 && n5==9 && n6==0 && n7==0)
		    printf("\t11 bcde,aefg,aghd,acij,ajkb,bkhg,bfhc,cgfi,dhkj,dike,ejif\n");
		  else if (n2==0 && n3==4 && n4==0 && n5==4 && n6==0 && n7==4)
		    printf("\t12 bcde,aefc,abgd,acgh,ahib,bijg,cfkd,dkle,eljf,filk,gjlh,hkji\n"); /* PC12.5 */
		  else if (n2==0 && n3==4 && n4==0 && n5==6 && n6==0 && n7==0)
		    printf("\tThe 3-conn. quartic planar graph of 10 vtx neq antiprism, elongated square dipyramid. It is unique up to isomoprphism. There are exactly 4 3-cnn. quartic planar graph of 10 vtx up to O-P.\n"); //	/* PLANAR CODE "10 bcde,afgh,ahid,acje,adjf,bejg,bfih,bgic,chgj,dife" */                 PC10.2
		  else if (n2==0 && n3==6 && n4==0 && n5==0 && n6==0 && n7==6)
		    printf("\t12 bcde,afgh,ahid,acij,ajkf,bekg,bfkl,blic,chjd,dile,elgf,gkjh\n"); /* PC12.4 */
		  else if (n2==0 && n3==6 && n4==0 && n5==3 && n6==0 && n7==0)
		    printf("\t9 bcde,aefg,aghd,acie,adib,bihg,bfhc,cgfi,dhfe\n"); /* PC9 */
		  else if (n2==0 && n3==8 && n4==0 && n5==0 && n6==0 && n7==0)
		    printf("\t4-gonal Antiprism.\n");
		  else if (n2==1 && n3==2 && n4==1 && n5==2 && n6==4 && n7==2)
		    printf("\t12 bcde,aefg,ahij,ajke,adfb,bekg,bfkh,cgli,chlj,cild,dlgf,hkji\n"); /* PC12.10 */
		  else if (n2==2 && n3==2 && n4==0 && n5==4 && n6==3 && n7==1)
		    printf("\t12 bcde,aefg,ahid,acij,ajfb,bekg,bfkh,cgli,chld,dlke,fjlg,hkji\n"); /* PC12.9 */
		  else if (n2==3 && n3==3 && n4==0 && n5==2 && n6==2 && n7==1)
		    printf("\t11 bcde,aefg,ahid,acij,ajfb,bekg,bfkh,cgki,chjd,dike,fjhg\n");
		  else if (n2==4 && n3==2 && n4==0 && n5==0 && n6==6 && n7==0)
		    printf("\t12 bcde,aefg,ahij,ajke,adfb,belg,bflh,cgli,chkj,cikd,djil,fkhg\n"); /* PC12.2 */
		  else if (n2==10 && n3==0 && n4==0 && n5==0 && n6==0 && n7==0)
		    printf("\t5-gonal Antiprism\n");

		  else
		    printf("\n");
		    
		}
	      }
	    }
	  }
  printf("---------------------------------------------------------------------\n");
  printf("\t3,3,3,5\t3,3,3,4\t3,3,3,3\t3,3,4,4\t3,3,4,5\t3,4,4,4\n");

  return 0;
}
