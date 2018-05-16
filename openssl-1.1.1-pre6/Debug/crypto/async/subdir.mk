################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/async/async.c \
../crypto/async/async_err.c \
../crypto/async/async_wait.c 

OBJS += \
./crypto/async/async.o \
./crypto/async/async_err.o \
./crypto/async/async_wait.o 

C_DEPS += \
./crypto/async/async.d \
./crypto/async/async_err.d \
./crypto/async/async_wait.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/async/%.o: ../crypto/async/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


