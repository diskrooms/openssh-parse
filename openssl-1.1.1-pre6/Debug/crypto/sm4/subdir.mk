################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/sm4/sm4.c 

OBJS += \
./crypto/sm4/sm4.o 

C_DEPS += \
./crypto/sm4/sm4.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/sm4/%.o: ../crypto/sm4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


