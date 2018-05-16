################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/async/arch/async_null.c \
../crypto/async/arch/async_posix.c \
../crypto/async/arch/async_win.c 

OBJS += \
./crypto/async/arch/async_null.o \
./crypto/async/arch/async_posix.o \
./crypto/async/arch/async_win.o 

C_DEPS += \
./crypto/async/arch/async_null.d \
./crypto/async/arch/async_posix.d \
./crypto/async/arch/async_win.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/async/arch/%.o: ../crypto/async/arch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


