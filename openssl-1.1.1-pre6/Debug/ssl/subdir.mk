################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ssl/bio_ssl.c \
../ssl/d1_lib.c \
../ssl/d1_msg.c \
../ssl/d1_srtp.c \
../ssl/methods.c \
../ssl/packet.c \
../ssl/pqueue.c \
../ssl/s3_cbc.c \
../ssl/s3_enc.c \
../ssl/s3_lib.c \
../ssl/s3_msg.c \
../ssl/ssl_asn1.c \
../ssl/ssl_cert.c \
../ssl/ssl_ciph.c \
../ssl/ssl_conf.c \
../ssl/ssl_err.c \
../ssl/ssl_init.c \
../ssl/ssl_lib.c \
../ssl/ssl_mcnf.c \
../ssl/ssl_rsa.c \
../ssl/ssl_sess.c \
../ssl/ssl_stat.c \
../ssl/ssl_txt.c \
../ssl/ssl_utst.c \
../ssl/t1_enc.c \
../ssl/t1_lib.c \
../ssl/t1_trce.c \
../ssl/tls13_enc.c \
../ssl/tls_srp.c 

OBJS += \
./ssl/bio_ssl.o \
./ssl/d1_lib.o \
./ssl/d1_msg.o \
./ssl/d1_srtp.o \
./ssl/methods.o \
./ssl/packet.o \
./ssl/pqueue.o \
./ssl/s3_cbc.o \
./ssl/s3_enc.o \
./ssl/s3_lib.o \
./ssl/s3_msg.o \
./ssl/ssl_asn1.o \
./ssl/ssl_cert.o \
./ssl/ssl_ciph.o \
./ssl/ssl_conf.o \
./ssl/ssl_err.o \
./ssl/ssl_init.o \
./ssl/ssl_lib.o \
./ssl/ssl_mcnf.o \
./ssl/ssl_rsa.o \
./ssl/ssl_sess.o \
./ssl/ssl_stat.o \
./ssl/ssl_txt.o \
./ssl/ssl_utst.o \
./ssl/t1_enc.o \
./ssl/t1_lib.o \
./ssl/t1_trce.o \
./ssl/tls13_enc.o \
./ssl/tls_srp.o 

C_DEPS += \
./ssl/bio_ssl.d \
./ssl/d1_lib.d \
./ssl/d1_msg.d \
./ssl/d1_srtp.d \
./ssl/methods.d \
./ssl/packet.d \
./ssl/pqueue.d \
./ssl/s3_cbc.d \
./ssl/s3_enc.d \
./ssl/s3_lib.d \
./ssl/s3_msg.d \
./ssl/ssl_asn1.d \
./ssl/ssl_cert.d \
./ssl/ssl_ciph.d \
./ssl/ssl_conf.d \
./ssl/ssl_err.d \
./ssl/ssl_init.d \
./ssl/ssl_lib.d \
./ssl/ssl_mcnf.d \
./ssl/ssl_rsa.d \
./ssl/ssl_sess.d \
./ssl/ssl_stat.d \
./ssl/ssl_txt.d \
./ssl/ssl_utst.d \
./ssl/t1_enc.d \
./ssl/t1_lib.d \
./ssl/t1_trce.d \
./ssl/tls13_enc.d \
./ssl/tls_srp.d 


# Each subdirectory must supply rules for building sources it contributes
ssl/%.o: ../ssl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


