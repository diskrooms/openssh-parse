#include <pwd.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <netdb.h>
#include <string.h>

#include "log.h"

int main(int argv,char*argc[]){
	int uid  = -1;
	struct passwd * userInfo;
	uid = getuid();
	userInfo = getpwuid(uid);
	if(!userInfo){
		printf("No user exists for uid %lu", (u_long)uid);
		exit(-1);
	} else {
		//printf("%s\n", userInfo->pw_name);
		//printf("%d\n", userInfo->pw_uid);
		//printf("%d\n", userInfo->pw_gid);
		//printf("%s\n", userInfo->pw_dir);
	}
	char hostname[32];
	gethostname(hostname,sizeof(hostname));		///return the hostname
	struct hostent *  phe;
	phe = gethostbyname(hostname);  				//return hostname and ip
	//printf("%d\n", phe->h_addrtype);
	char *src = "hello";
	char *src2 = "openssh";
	char desc[10];
	//int res = snprintf(desc,10,"%s/%s",src,src2);
	//printf("%s\n", desc);
	char * str1  = "hello openssh";
	char * str2 = "oa";
	printf("%s",strstr(str1,str2));
	return 0;
}