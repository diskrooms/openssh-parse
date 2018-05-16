################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/ripemd/rmd_dgst.c \
../crypto/ripemd/rmd_one.c 

OBJS += \
./crypto/ripemd/rmd_dgst.o \
./crypto/ripemd/rmd_one.o 

C_DEPS += \
./crypto/ripemd/rmd_dgst.d \
./crypto/ripemd/rmd_one.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/ripemd/%.o: ../crypto/ripemd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


