################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/blake2/blake2b.c \
../crypto/blake2/blake2s.c \
../crypto/blake2/m_blake2b.c \
../crypto/blake2/m_blake2s.c 

OBJS += \
./crypto/blake2/blake2b.o \
./crypto/blake2/blake2s.o \
./crypto/blake2/m_blake2b.o \
./crypto/blake2/m_blake2s.o 

C_DEPS += \
./crypto/blake2/blake2b.d \
./crypto/blake2/blake2s.d \
./crypto/blake2/m_blake2b.d \
./crypto/blake2/m_blake2s.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/blake2/%.o: ../crypto/blake2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


