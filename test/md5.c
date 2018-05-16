#include <openssl/evp.h>
#include <openssl/md5.h>
#include <sys/types.h>
#include <string.h>

 static void hex_print(const char *, const unsigned char *, u_int);

int main(int argc,char*  argv[]){
	EVP_MD_CTX *evpCtx = EVP_MD_CTX_create();
	EVP_DigestInit_ex(evpCtx, EVP_md5(), NULL);
	char test_data[] = "hello openssl";
	int len = strlen(test_data);
	//save the result
	u_char result_data[MD5_DIGEST_LENGTH] = {0};
	EVP_Digest(test_data, len, result_data, NULL, EVP_md5(), NULL);
	hex_print("md5", result_data, MD5_DIGEST_LENGTH);
	return 0;
}

 static void hex_print(const char *name, const unsigned char *buf, u_int len)
{
    size_t i;
    fprintf(stderr, "%s ", name);
    for (i = 0; i < len; i++)
        fprintf(stderr, "%02X", buf[i]);
    fputs("\n", stderr);
}