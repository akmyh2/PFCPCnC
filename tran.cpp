#include <bits/stdc++.h>
using namespace std;
const int maxn=30;
bool mat[maxn][maxn];

int main(int argc, char** argv)
{
  char a[10];
  char directory[30];
  

  if (argc==4 && ( strcmp(argv[1], "fig")==0 || strcmp(argv[1], "pdf")==0 )
	     &&  strcmp(argv[2], "-C")==0 ){
    strcpy(a,argv[1]);
    strcpy(directory,argv[3]);
  }  else{
    printf("Synopsis: %s [fig|pdf] -C DIRECTORY\n\n From standard input, it reads adjacency lists of ASCII format and write MATLAB-commands to generate MATLAB-fig/PDF files in directory DIRECTORY.\n\n", argv[0]);
    return 0;
  }
    
	ios::sync_with_stdio(0);
	cin.tie(0),cout.tie(0);
	int n;
	string s;
	//	freopen("test.in", "r", stdin);
    int cnt=0;
    cout<<"clear"<<endl;
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
		cout<<"MAT";
		cout<<++cnt<<"=[";
		for (int i=1;i<=n;i++)
		{
			for (int j=1;j<=n;j++)
			{
				cout<<mat[i][j]<<" ";
			}
			cout<<";";
		}
		cout<<"]\n";
		cout<<"p=plot(graph(MAT"<<cnt<<"),'layout','subspace3','LineWidth',5);"<<endl<<"saveas(p,\""<<directory<<n<<"_"<<cnt<<"."<<a<<"\");"<<endl;
	}
	return 0;
}
