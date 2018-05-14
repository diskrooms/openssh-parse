#include <stdio.h>
#include <string.h>
#include "xmalloc.h"

int main(int argc,char *argv[]){
	char *src="hel";
	//desc = xstrdup(src);
	printf("%d\n", sizeof(src));
	//strlcpy(desc,src,sizeof(desc));
	//printf("%s",src[1]);
	return 0;
}

