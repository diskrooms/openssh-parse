################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/pkcs7/bio_pk7.c \
../crypto/pkcs7/pk7_asn1.c \
../crypto/pkcs7/pk7_attr.c \
../crypto/pkcs7/pk7_doit.c \
../crypto/pkcs7/pk7_lib.c \
../crypto/pkcs7/pk7_mime.c \
../crypto/pkcs7/pk7_smime.c \
../crypto/pkcs7/pkcs7err.c 

OBJS += \
./crypto/pkcs7/bio_pk7.o \
./crypto/pkcs7/pk7_asn1.o \
./crypto/pkcs7/pk7_attr.o \
./crypto/pkcs7/pk7_doit.o \
./crypto/pkcs7/pk7_lib.o \
./crypto/pkcs7/pk7_mime.o \
./crypto/pkcs7/pk7_smime.o \
./crypto/pkcs7/pkcs7err.o 

C_DEPS += \
./crypto/pkcs7/bio_pk7.d \
./crypto/pkcs7/pk7_asn1.d \
./crypto/pkcs7/pk7_attr.d \
./crypto/pkcs7/pk7_doit.d \
./crypto/pkcs7/pk7_lib.d \
./crypto/pkcs7/pk7_mime.d \
./crypto/pkcs7/pk7_smime.d \
./crypto/pkcs7/pkcs7err.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/pkcs7/%.o: ../crypto/pkcs7/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


