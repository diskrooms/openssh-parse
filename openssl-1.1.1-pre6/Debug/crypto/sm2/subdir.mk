################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/sm2/sm2_crypt.c \
../crypto/sm2/sm2_err.c \
../crypto/sm2/sm2_sign.c \
../crypto/sm2/sm2_za.c 

OBJS += \
./crypto/sm2/sm2_crypt.o \
./crypto/sm2/sm2_err.o \
./crypto/sm2/sm2_sign.o \
./crypto/sm2/sm2_za.o 

C_DEPS += \
./crypto/sm2/sm2_crypt.d \
./crypto/sm2/sm2_err.d \
./crypto/sm2/sm2_sign.d \
./crypto/sm2/sm2_za.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/sm2/%.o: ../crypto/sm2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


