################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/buffer/buf_err.c \
../crypto/buffer/buffer.c 

OBJS += \
./crypto/buffer/buf_err.o \
./crypto/buffer/buffer.o 

C_DEPS += \
./crypto/buffer/buf_err.d \
./crypto/buffer/buffer.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/buffer/%.o: ../crypto/buffer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


