################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/ec/curve25519.c \
../crypto/ec/ec2_mult.c \
../crypto/ec/ec2_oct.c \
../crypto/ec/ec2_smpl.c \
../crypto/ec/ec_ameth.c \
../crypto/ec/ec_asn1.c \
../crypto/ec/ec_check.c \
../crypto/ec/ec_curve.c \
../crypto/ec/ec_cvt.c \
../crypto/ec/ec_err.c \
../crypto/ec/ec_key.c \
../crypto/ec/ec_kmeth.c \
../crypto/ec/ec_lib.c \
../crypto/ec/ec_mult.c \
../crypto/ec/ec_oct.c \
../crypto/ec/ec_pmeth.c \
../crypto/ec/ec_print.c \
../crypto/ec/ecdh_kdf.c \
../crypto/ec/ecdh_ossl.c \
../crypto/ec/ecdsa_ossl.c \
../crypto/ec/ecdsa_sign.c \
../crypto/ec/ecdsa_vrf.c \
../crypto/ec/eck_prn.c \
../crypto/ec/ecp_mont.c \
../crypto/ec/ecp_nist.c \
../crypto/ec/ecp_nistp224.c \
../crypto/ec/ecp_nistp256.c \
../crypto/ec/ecp_nistp521.c \
../crypto/ec/ecp_nistputil.c \
../crypto/ec/ecp_nistz256.c \
../crypto/ec/ecp_nistz256_table.c \
../crypto/ec/ecp_oct.c \
../crypto/ec/ecp_smpl.c \
../crypto/ec/ecx_meth.c 

OBJS += \
./crypto/ec/curve25519.o \
./crypto/ec/ec2_mult.o \
./crypto/ec/ec2_oct.o \
./crypto/ec/ec2_smpl.o \
./crypto/ec/ec_ameth.o \
./crypto/ec/ec_asn1.o \
./crypto/ec/ec_check.o \
./crypto/ec/ec_curve.o \
./crypto/ec/ec_cvt.o \
./crypto/ec/ec_err.o \
./crypto/ec/ec_key.o \
./crypto/ec/ec_kmeth.o \
./crypto/ec/ec_lib.o \
./crypto/ec/ec_mult.o \
./crypto/ec/ec_oct.o \
./crypto/ec/ec_pmeth.o \
./crypto/ec/ec_print.o \
./crypto/ec/ecdh_kdf.o \
./crypto/ec/ecdh_ossl.o \
./crypto/ec/ecdsa_ossl.o \
./crypto/ec/ecdsa_sign.o \
./crypto/ec/ecdsa_vrf.o \
./crypto/ec/eck_prn.o \
./crypto/ec/ecp_mont.o \
./crypto/ec/ecp_nist.o \
./crypto/ec/ecp_nistp224.o \
./crypto/ec/ecp_nistp256.o \
./crypto/ec/ecp_nistp521.o \
./crypto/ec/ecp_nistputil.o \
./crypto/ec/ecp_nistz256.o \
./crypto/ec/ecp_nistz256_table.o \
./crypto/ec/ecp_oct.o \
./crypto/ec/ecp_smpl.o \
./crypto/ec/ecx_meth.o 

C_DEPS += \
./crypto/ec/curve25519.d \
./crypto/ec/ec2_mult.d \
./crypto/ec/ec2_oct.d \
./crypto/ec/ec2_smpl.d \
./crypto/ec/ec_ameth.d \
./crypto/ec/ec_asn1.d \
./crypto/ec/ec_check.d \
./crypto/ec/ec_curve.d \
./crypto/ec/ec_cvt.d \
./crypto/ec/ec_err.d \
./crypto/ec/ec_key.d \
./crypto/ec/ec_kmeth.d \
./crypto/ec/ec_lib.d \
./crypto/ec/ec_mult.d \
./crypto/ec/ec_oct.d \
./crypto/ec/ec_pmeth.d \
./crypto/ec/ec_print.d \
./crypto/ec/ecdh_kdf.d \
./crypto/ec/ecdh_ossl.d \
./crypto/ec/ecdsa_ossl.d \
./crypto/ec/ecdsa_sign.d \
./crypto/ec/ecdsa_vrf.d \
./crypto/ec/eck_prn.d \
./crypto/ec/ecp_mont.d \
./crypto/ec/ecp_nist.d \
./crypto/ec/ecp_nistp224.d \
./crypto/ec/ecp_nistp256.d \
./crypto/ec/ecp_nistp521.d \
./crypto/ec/ecp_nistputil.d \
./crypto/ec/ecp_nistz256.d \
./crypto/ec/ecp_nistz256_table.d \
./crypto/ec/ecp_oct.d \
./crypto/ec/ecp_smpl.d \
./crypto/ec/ecx_meth.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/ec/%.o: ../crypto/ec/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


