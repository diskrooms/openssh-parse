################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/des/cbc_cksm.c \
../crypto/des/cbc_enc.c \
../crypto/des/cfb64ede.c \
../crypto/des/cfb64enc.c \
../crypto/des/cfb_enc.c \
../crypto/des/des_enc.c \
../crypto/des/ecb3_enc.c \
../crypto/des/ecb_enc.c \
../crypto/des/fcrypt.c \
../crypto/des/fcrypt_b.c \
../crypto/des/ncbc_enc.c \
../crypto/des/ofb64ede.c \
../crypto/des/ofb64enc.c \
../crypto/des/ofb_enc.c \
../crypto/des/pcbc_enc.c \
../crypto/des/qud_cksm.c \
../crypto/des/rand_key.c \
../crypto/des/set_key.c \
../crypto/des/str2key.c \
../crypto/des/xcbc_enc.c 

OBJS += \
./crypto/des/cbc_cksm.o \
./crypto/des/cbc_enc.o \
./crypto/des/cfb64ede.o \
./crypto/des/cfb64enc.o \
./crypto/des/cfb_enc.o \
./crypto/des/des_enc.o \
./crypto/des/ecb3_enc.o \
./crypto/des/ecb_enc.o \
./crypto/des/fcrypt.o \
./crypto/des/fcrypt_b.o \
./crypto/des/ncbc_enc.o \
./crypto/des/ofb64ede.o \
./crypto/des/ofb64enc.o \
./crypto/des/ofb_enc.o \
./crypto/des/pcbc_enc.o \
./crypto/des/qud_cksm.o \
./crypto/des/rand_key.o \
./crypto/des/set_key.o \
./crypto/des/str2key.o \
./crypto/des/xcbc_enc.o 

C_DEPS += \
./crypto/des/cbc_cksm.d \
./crypto/des/cbc_enc.d \
./crypto/des/cfb64ede.d \
./crypto/des/cfb64enc.d \
./crypto/des/cfb_enc.d \
./crypto/des/des_enc.d \
./crypto/des/ecb3_enc.d \
./crypto/des/ecb_enc.d \
./crypto/des/fcrypt.d \
./crypto/des/fcrypt_b.d \
./crypto/des/ncbc_enc.d \
./crypto/des/ofb64ede.d \
./crypto/des/ofb64enc.d \
./crypto/des/ofb_enc.d \
./crypto/des/pcbc_enc.d \
./crypto/des/qud_cksm.d \
./crypto/des/rand_key.d \
./crypto/des/set_key.d \
./crypto/des/str2key.d \
./crypto/des/xcbc_enc.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/des/%.o: ../crypto/des/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


