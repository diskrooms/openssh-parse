################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/ocsp/ocsp_asn.c \
../crypto/ocsp/ocsp_cl.c \
../crypto/ocsp/ocsp_err.c \
../crypto/ocsp/ocsp_ext.c \
../crypto/ocsp/ocsp_ht.c \
../crypto/ocsp/ocsp_lib.c \
../crypto/ocsp/ocsp_prn.c \
../crypto/ocsp/ocsp_srv.c \
../crypto/ocsp/ocsp_vfy.c \
../crypto/ocsp/v3_ocsp.c 

OBJS += \
./crypto/ocsp/ocsp_asn.o \
./crypto/ocsp/ocsp_cl.o \
./crypto/ocsp/ocsp_err.o \
./crypto/ocsp/ocsp_ext.o \
./crypto/ocsp/ocsp_ht.o \
./crypto/ocsp/ocsp_lib.o \
./crypto/ocsp/ocsp_prn.o \
./crypto/ocsp/ocsp_srv.o \
./crypto/ocsp/ocsp_vfy.o \
./crypto/ocsp/v3_ocsp.o 

C_DEPS += \
./crypto/ocsp/ocsp_asn.d \
./crypto/ocsp/ocsp_cl.d \
./crypto/ocsp/ocsp_err.d \
./crypto/ocsp/ocsp_ext.d \
./crypto/ocsp/ocsp_ht.d \
./crypto/ocsp/ocsp_lib.d \
./crypto/ocsp/ocsp_prn.d \
./crypto/ocsp/ocsp_srv.d \
./crypto/ocsp/ocsp_vfy.d \
./crypto/ocsp/v3_ocsp.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/ocsp/%.o: ../crypto/ocsp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


