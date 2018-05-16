################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/rand/drbg_ctr.c \
../crypto/rand/drbg_lib.c \
../crypto/rand/rand_egd.c \
../crypto/rand/rand_err.c \
../crypto/rand/rand_lib.c \
../crypto/rand/rand_unix.c \
../crypto/rand/rand_vms.c \
../crypto/rand/rand_win.c \
../crypto/rand/randfile.c 

OBJS += \
./crypto/rand/drbg_ctr.o \
./crypto/rand/drbg_lib.o \
./crypto/rand/rand_egd.o \
./crypto/rand/rand_err.o \
./crypto/rand/rand_lib.o \
./crypto/rand/rand_unix.o \
./crypto/rand/rand_vms.o \
./crypto/rand/rand_win.o \
./crypto/rand/randfile.o 

C_DEPS += \
./crypto/rand/drbg_ctr.d \
./crypto/rand/drbg_lib.d \
./crypto/rand/rand_egd.d \
./crypto/rand/rand_err.d \
./crypto/rand/rand_lib.d \
./crypto/rand/rand_unix.d \
./crypto/rand/rand_vms.d \
./crypto/rand/rand_win.d \
./crypto/rand/randfile.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/rand/%.o: ../crypto/rand/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


