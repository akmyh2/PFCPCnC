#include <bits/stdc++.h>
using namespace std;
const int maxn=30;
bool mat[maxn][maxn];

int main(int argc, char** argv)
{
  char format[10];
  char prefix[40];
  char directory[40];
  int V;			// the number of vertices

  prefix[0]='a';
  prefix[1]='\0';
  
  directory[0]='a';
  directory[1]='\0';
  
  //  printf("argc=%d\t argv[0]=%s", argc,argv[0]);

  if(argc==2 && ( strcmp(argv[1],"fig")==0 || strcmp(argv[1],"pdf")==0)){
    strcpy(format,argv[1]);
  }
  else if(argc==4 && ( strcmp(argv[1],"fig")==0 || strcmp(argv[1],"pdf")==0) && strcmp(argv[2], "--prefix")==0 ){
    sprintf(prefix, "%s_",argv[3]);
    strcpy(format,argv[1]);
  }
  else if(argc==4 && ( strcmp(argv[1],"fig")==0 || strcmp(argv[1],"pdf")==0) && strcmp(argv[2], "-C")==0 ){
    strcpy(directory, argv[3]);
    strcpy(format,argv[1]);
  }
  else if(argc==6
	  && ( strcmp(argv[1],"fig")==0 || strcmp(argv[1],"pdf")==0)
	  && strcmp(argv[2], "--prefix")==0
	  && strcmp(argv[4], "-C")==0  ){
    sprintf(prefix, "%s",argv[3]);
    strcpy(format,argv[1]);
    strcpy(directory, argv[5]);
  }else{
    printf("Synopsis: %s {fig|pdf}  [ --prefix <PREFIX> ] \n\n From standard input, it reads two adjacency lists of ASCII format. To standard output, it writes MATLAB-commands: if two lists represents isomorphic graphs, draw {MATLAB-fig|PDF} file <PREFIX>V<#Vertices>Selfdual.{fig|pdf} of the graph; otherwise draw {MATLAB-fig|PDF} files <PREFIX>V<#Vertices>{,Dual}.{fig|pdf} of the graphs.\n\n", argv[0]);
    printf("Synopsis: %s {fig|pdf}  --prefix PREFIX -C DIRECTORY \n\n From standard input, it reads an adjacency list of ASCII format. To standard output, it writes MATLAB-commands to generate {MATLAB-fig|PDF} files in DIRECTORY.\n\n", argv[0]);
    return 0;
  }

  

    
  ios::sync_with_stdio(0);
  cin.tie(0),cout.tie(0);
  int is_dual;
  int n;
  string s;
  //	freopen("test.in", "r", stdin);

  is_dual=0;

  cout<<"clear;"<<endl;
  while(cin>>n>>s)
    {
      bool flg=0;
      memset(mat,0,sizeof(mat));
      int cur=0;
      for (int i=1;i<=n;i++)
	{
	  int deg=0;
	  while (cur<s.length()&&s[cur]!=',')
	    {
	      mat[i][s[cur]-'a'+1]=1;
	      cur++;
	      deg++;
	    }	
	  /*
	    if (deg!=4)
	    {
	    flg=1;
	    break;
	    }*/
	  cur++;
	}
      if (flg)
	continue;
      if ( is_dual == 0 ){
	cout<<"MAT"<<prefix;
	V=n;
	is_dual = 1;
      }else if (is_dual == 1)
	cout<<"MAT"<<prefix<<"Dual";
      else
	break;
      
      cout<<"=[";
      for (int i=1;i<=n;i++)
	{
	  for (int j=1;j<=n;j++)
	    {
	      cout<<mat[i][j]<<" ";
	    }
	  cout<<";";
	}
      cout<<"]\n";
      
    }
  cout<<"if isisomorphic(graph(MAT"<<prefix<<"),graph(MAT"<<prefix<<"Dual))"<<endl;
  cout<<"\tplot(graph(MAT"<<prefix<<"),'layout','subspace3','LineWidth',5);"<<endl;
  cout<<"\tsaveas(gcf,\""<<directory<<prefix<<"V"<<n<<"Selfdual."<<format<<"\");"<<endl;
  cout<<"else"<<endl;
  cout<<"\tplot(graph(MAT"<<prefix<<"),'layout','subspace3','LineWidth',5);"<<endl;
  cout<<"\tsaveas(gcf,\""<<directory<<prefix<<"V"<<V<<"."<<format<<"\");"<<endl;
  cout<<"\tplot(graph(MAT"<<prefix<<"Dual),'layout','subspace3','LineWidth',5);"<<endl;
  cout<<"\tsaveas(gcf,\""<<directory<<prefix<<"V"<<n<<"Dual."<<format<<"\");"<<endl;
  cout<<"end;"<<endl;
  cout<<"clear;";

    
  return 0;
}
