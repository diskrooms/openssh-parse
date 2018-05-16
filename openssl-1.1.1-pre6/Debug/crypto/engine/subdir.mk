################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/engine/eng_all.c \
../crypto/engine/eng_cnf.c \
../crypto/engine/eng_ctrl.c \
../crypto/engine/eng_devcrypto.c \
../crypto/engine/eng_dyn.c \
../crypto/engine/eng_err.c \
../crypto/engine/eng_fat.c \
../crypto/engine/eng_init.c \
../crypto/engine/eng_lib.c \
../crypto/engine/eng_list.c \
../crypto/engine/eng_openssl.c \
../crypto/engine/eng_pkey.c \
../crypto/engine/eng_rdrand.c \
../crypto/engine/eng_table.c \
../crypto/engine/tb_asnmth.c \
../crypto/engine/tb_cipher.c \
../crypto/engine/tb_dh.c \
../crypto/engine/tb_digest.c \
../crypto/engine/tb_dsa.c \
../crypto/engine/tb_eckey.c \
../crypto/engine/tb_pkmeth.c \
../crypto/engine/tb_rand.c \
../crypto/engine/tb_rsa.c 

OBJS += \
./crypto/engine/eng_all.o \
./crypto/engine/eng_cnf.o \
./crypto/engine/eng_ctrl.o \
./crypto/engine/eng_devcrypto.o \
./crypto/engine/eng_dyn.o \
./crypto/engine/eng_err.o \
./crypto/engine/eng_fat.o \
./crypto/engine/eng_init.o \
./crypto/engine/eng_lib.o \
./crypto/engine/eng_list.o \
./crypto/engine/eng_openssl.o \
./crypto/engine/eng_pkey.o \
./crypto/engine/eng_rdrand.o \
./crypto/engine/eng_table.o \
./crypto/engine/tb_asnmth.o \
./crypto/engine/tb_cipher.o \
./crypto/engine/tb_dh.o \
./crypto/engine/tb_digest.o \
./crypto/engine/tb_dsa.o \
./crypto/engine/tb_eckey.o \
./crypto/engine/tb_pkmeth.o \
./crypto/engine/tb_rand.o \
./crypto/engine/tb_rsa.o 

C_DEPS += \
./crypto/engine/eng_all.d \
./crypto/engine/eng_cnf.d \
./crypto/engine/eng_ctrl.d \
./crypto/engine/eng_devcrypto.d \
./crypto/engine/eng_dyn.d \
./crypto/engine/eng_err.d \
./crypto/engine/eng_fat.d \
./crypto/engine/eng_init.d \
./crypto/engine/eng_lib.d \
./crypto/engine/eng_list.d \
./crypto/engine/eng_openssl.d \
./crypto/engine/eng_pkey.d \
./crypto/engine/eng_rdrand.d \
./crypto/engine/eng_table.d \
./crypto/engine/tb_asnmth.d \
./crypto/engine/tb_cipher.d \
./crypto/engine/tb_dh.d \
./crypto/engine/tb_digest.d \
./crypto/engine/tb_dsa.d \
./crypto/engine/tb_eckey.d \
./crypto/engine/tb_pkmeth.d \
./crypto/engine/tb_rand.d \
./crypto/engine/tb_rsa.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/engine/%.o: ../crypto/engine/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


