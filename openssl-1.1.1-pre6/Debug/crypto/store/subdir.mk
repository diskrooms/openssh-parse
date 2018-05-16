################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/store/loader_file.c \
../crypto/store/store_err.c \
../crypto/store/store_init.c \
../crypto/store/store_lib.c \
../crypto/store/store_register.c \
../crypto/store/store_strings.c 

OBJS += \
./crypto/store/loader_file.o \
./crypto/store/store_err.o \
./crypto/store/store_init.o \
./crypto/store/store_lib.o \
./crypto/store/store_register.o \
./crypto/store/store_strings.o 

C_DEPS += \
./crypto/store/loader_file.d \
./crypto/store/store_err.d \
./crypto/store/store_init.d \
./crypto/store/store_lib.d \
./crypto/store/store_register.d \
./crypto/store/store_strings.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/store/%.o: ../crypto/store/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


