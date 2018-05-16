################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/bf/bf_cfb64.c \
../crypto/bf/bf_ecb.c \
../crypto/bf/bf_enc.c \
../crypto/bf/bf_ofb64.c \
../crypto/bf/bf_skey.c 

OBJS += \
./crypto/bf/bf_cfb64.o \
./crypto/bf/bf_ecb.o \
./crypto/bf/bf_enc.o \
./crypto/bf/bf_ofb64.o \
./crypto/bf/bf_skey.o 

C_DEPS += \
./crypto/bf/bf_cfb64.d \
./crypto/bf/bf_ecb.d \
./crypto/bf/bf_enc.d \
./crypto/bf/bf_ofb64.d \
./crypto/bf/bf_skey.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/bf/%.o: ../crypto/bf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


