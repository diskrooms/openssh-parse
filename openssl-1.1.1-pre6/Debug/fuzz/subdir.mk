################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fuzz/asn1.c \
../fuzz/asn1parse.c \
../fuzz/bignum.c \
../fuzz/bndiv.c \
../fuzz/client.c \
../fuzz/cms.c \
../fuzz/conf.c \
../fuzz/crl.c \
../fuzz/ct.c \
../fuzz/driver.c \
../fuzz/server.c \
../fuzz/test-corpus.c \
../fuzz/x509.c 

OBJS += \
./fuzz/asn1.o \
./fuzz/asn1parse.o \
./fuzz/bignum.o \
./fuzz/bndiv.o \
./fuzz/client.o \
./fuzz/cms.o \
./fuzz/conf.o \
./fuzz/crl.o \
./fuzz/ct.o \
./fuzz/driver.o \
./fuzz/server.o \
./fuzz/test-corpus.o \
./fuzz/x509.o 

C_DEPS += \
./fuzz/asn1.d \
./fuzz/asn1parse.d \
./fuzz/bignum.d \
./fuzz/bndiv.d \
./fuzz/client.d \
./fuzz/cms.d \
./fuzz/conf.d \
./fuzz/crl.d \
./fuzz/ct.d \
./fuzz/driver.d \
./fuzz/server.d \
./fuzz/test-corpus.d \
./fuzz/x509.d 


# Each subdirectory must supply rules for building sources it contributes
fuzz/%.o: ../fuzz/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


