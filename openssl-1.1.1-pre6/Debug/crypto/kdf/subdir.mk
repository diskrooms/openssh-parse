################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/kdf/hkdf.c \
../crypto/kdf/kdf_err.c \
../crypto/kdf/scrypt.c \
../crypto/kdf/tls1_prf.c 

OBJS += \
./crypto/kdf/hkdf.o \
./crypto/kdf/kdf_err.o \
./crypto/kdf/scrypt.o \
./crypto/kdf/tls1_prf.o 

C_DEPS += \
./crypto/kdf/hkdf.d \
./crypto/kdf/kdf_err.d \
./crypto/kdf/scrypt.d \
./crypto/kdf/tls1_prf.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/kdf/%.o: ../crypto/kdf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


