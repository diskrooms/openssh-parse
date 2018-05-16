################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/sha/keccak1600.c \
../crypto/sha/sha1_one.c \
../crypto/sha/sha1dgst.c \
../crypto/sha/sha256.c \
../crypto/sha/sha512.c 

OBJS += \
./crypto/sha/keccak1600.o \
./crypto/sha/sha1_one.o \
./crypto/sha/sha1dgst.o \
./crypto/sha/sha256.o \
./crypto/sha/sha512.o 

C_DEPS += \
./crypto/sha/keccak1600.d \
./crypto/sha/sha1_one.d \
./crypto/sha/sha1dgst.d \
./crypto/sha/sha256.d \
./crypto/sha/sha512.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/sha/%.o: ../crypto/sha/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


