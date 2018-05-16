################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/rc4/rc4_enc.c \
../crypto/rc4/rc4_skey.c 

OBJS += \
./crypto/rc4/rc4_enc.o \
./crypto/rc4/rc4_skey.o 

C_DEPS += \
./crypto/rc4/rc4_enc.d \
./crypto/rc4/rc4_skey.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/rc4/%.o: ../crypto/rc4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


