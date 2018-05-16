################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/rc2/rc2_cbc.c \
../crypto/rc2/rc2_ecb.c \
../crypto/rc2/rc2_skey.c \
../crypto/rc2/rc2cfb64.c \
../crypto/rc2/rc2ofb64.c 

OBJS += \
./crypto/rc2/rc2_cbc.o \
./crypto/rc2/rc2_ecb.o \
./crypto/rc2/rc2_skey.o \
./crypto/rc2/rc2cfb64.o \
./crypto/rc2/rc2ofb64.o 

C_DEPS += \
./crypto/rc2/rc2_cbc.d \
./crypto/rc2/rc2_ecb.d \
./crypto/rc2/rc2_skey.d \
./crypto/rc2/rc2cfb64.d \
./crypto/rc2/rc2ofb64.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/rc2/%.o: ../crypto/rc2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


