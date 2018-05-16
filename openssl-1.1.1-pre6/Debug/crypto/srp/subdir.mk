################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/srp/srp_lib.c \
../crypto/srp/srp_vfy.c 

OBJS += \
./crypto/srp/srp_lib.o \
./crypto/srp/srp_vfy.o 

C_DEPS += \
./crypto/srp/srp_lib.d \
./crypto/srp/srp_vfy.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/srp/%.o: ../crypto/srp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


