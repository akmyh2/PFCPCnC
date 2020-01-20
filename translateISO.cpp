#include <bits/stdc++.h>
using namespace std;
const int maxn=30;
bool mat[maxn][maxn];

int main(int argc, char** argv)
{

  char prefix[40];


  if(argc==3 && strcmp(argv[1], "--prefix")==0 ){
    sprintf(prefix, "%s",argv[2]);
  }
else{
    printf("Synopsis: %s  [ --prefix <PREFIX> ] \n\n From stdin, it reads two adjacency lists of ASCII format. To stdout, it writes a MATLAB-commands that asigns an adjacency matrix to a variable. The name of the two adjacency matrices are MAT<PREFIX> and MAT<PREFIX>Dual\n\n", argv[0]);
    return 0;
  }

    
  ios::sync_with_stdio(0);
  cin.tie(0),cout.tie(0);
  int is_dual;
  int n;
  string s;
  //	freopen("test.in", "r", stdin);

  is_dual=0;


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
  cout<<"\tC={C{:}, MAT"<<prefix<<"}"<<endl;
  cout<<"else"<<endl;
  cout<<"\tC={C{:},MAT"<<prefix<<",MAT"<<prefix<<"Dual}"<<endl;
  cout<<"end;"<<endl<<endl;


  return 0;
}
