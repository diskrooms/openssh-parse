################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../demos/evp/aesccm.c \
../demos/evp/aesgcm.c 

OBJS += \
./demos/evp/aesccm.o \
./demos/evp/aesgcm.o 

C_DEPS += \
./demos/evp/aesccm.d \
./demos/evp/aesgcm.d 


# Each subdirectory must supply rules for building sources it contributes
demos/evp/%.o: ../demos/evp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


