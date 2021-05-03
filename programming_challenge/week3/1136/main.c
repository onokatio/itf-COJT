#include <stdio.h>

int abs(int a){
	return a >= 0 ? a : a * -1;
}

int max(int a, int b){
	return a > b ? a : b;
}

void addP(int map[8][8],int x,int y,int n,int value){
	for(int i=1;i<n;i++){
		if( (x+i)<n && (y+i)<n ) map[x+i][y+i] += value;
		if( (x+i)<n && (y-i)>=0 ) map[x+i][y-i] += value;
		if( (x-i)>=0 && (y+i)<n ) map[x-i][y+i] += value;
		if( (x-i)>=0 && (y-i)>=0 ) map[x-i][y-i] += value;
	}
	map[x][y] += value;
}

#define OK 1
#define NG 2

int func(int map[8][8], int n, int k, int result, int parent_x, int parent_y){
	for(int y=parent_y;y<n;y++){
		for(int x=parent_x;x<n;x++){
			if(map[x][y] == 0){
				addP(map,x,y,n,1);
				//real_map[x][y] = 1;
				if(k == 1){
					result++;
					/*
					printf("(%d,%d) ",x,y);
					printf("\n");
					for (int y=0;y<n;y++){
						for (int x=0;x<n;x++){
							printf("%d ",map[x][y]);
						}
						printf("\n");
					}
					printf("\n");
					printf("\n");
					*/
					/*
					for (int y=0;y<n;y++){
						for (int x=0;x<n;x++){
							if(real_map[x][y] == 1){
								printf("#");
							}else{
								printf("-");
							}
						}
						printf("\n");
					}
					printf("\n");
					*/
				}else{
					//printf("(%d,%d) ",x,y);
					result = func(map,n,k-1,result,x,y);
				}
				addP(map,x,y,n,-1);
				//real_map[x][y] = 0;
			}
		}
		parent_x=0;
	}
	return result;
}

int main(){

	for(;;){
		int n;
		int k;
		scanf("%d",&n);
		scanf("%d",&k);
		if(n==0&&k==0) return 0;
		int map[8][8] = {};
		//int real_map[8][8] = {};
		int result = func(map,n,k,0,0,0);
		printf("%d\n",result);
	}

}
