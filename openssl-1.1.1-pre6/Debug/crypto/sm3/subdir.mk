################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/sm3/m_sm3.c \
../crypto/sm3/sm3.c 

OBJS += \
./crypto/sm3/m_sm3.o \
./crypto/sm3/sm3.o 

C_DEPS += \
./crypto/sm3/m_sm3.d \
./crypto/sm3/sm3.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/sm3/%.o: ../crypto/sm3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


