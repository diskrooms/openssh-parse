################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/siphash/siphash.c \
../crypto/siphash/siphash_ameth.c \
../crypto/siphash/siphash_pmeth.c 

OBJS += \
./crypto/siphash/siphash.o \
./crypto/siphash/siphash_ameth.o \
./crypto/siphash/siphash_pmeth.o 

C_DEPS += \
./crypto/siphash/siphash.d \
./crypto/siphash/siphash_ameth.d \
./crypto/siphash/siphash_pmeth.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/siphash/%.o: ../crypto/siphash/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


