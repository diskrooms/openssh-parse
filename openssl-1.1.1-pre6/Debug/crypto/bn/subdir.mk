################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/bn/bn_add.c \
../crypto/bn/bn_asm.c \
../crypto/bn/bn_blind.c \
../crypto/bn/bn_const.c \
../crypto/bn/bn_ctx.c \
../crypto/bn/bn_depr.c \
../crypto/bn/bn_dh.c \
../crypto/bn/bn_div.c \
../crypto/bn/bn_err.c \
../crypto/bn/bn_exp.c \
../crypto/bn/bn_exp2.c \
../crypto/bn/bn_gcd.c \
../crypto/bn/bn_gf2m.c \
../crypto/bn/bn_intern.c \
../crypto/bn/bn_kron.c \
../crypto/bn/bn_lib.c \
../crypto/bn/bn_mod.c \
../crypto/bn/bn_mont.c \
../crypto/bn/bn_mpi.c \
../crypto/bn/bn_mul.c \
../crypto/bn/bn_nist.c \
../crypto/bn/bn_prime.c \
../crypto/bn/bn_print.c \
../crypto/bn/bn_rand.c \
../crypto/bn/bn_recp.c \
../crypto/bn/bn_shift.c \
../crypto/bn/bn_sqr.c \
../crypto/bn/bn_sqrt.c \
../crypto/bn/bn_srp.c \
../crypto/bn/bn_word.c \
../crypto/bn/bn_x931p.c \
../crypto/bn/rsaz_exp.c 

OBJS += \
./crypto/bn/bn_add.o \
./crypto/bn/bn_asm.o \
./crypto/bn/bn_blind.o \
./crypto/bn/bn_const.o \
./crypto/bn/bn_ctx.o \
./crypto/bn/bn_depr.o \
./crypto/bn/bn_dh.o \
./crypto/bn/bn_div.o \
./crypto/bn/bn_err.o \
./crypto/bn/bn_exp.o \
./crypto/bn/bn_exp2.o \
./crypto/bn/bn_gcd.o \
./crypto/bn/bn_gf2m.o \
./crypto/bn/bn_intern.o \
./crypto/bn/bn_kron.o \
./crypto/bn/bn_lib.o \
./crypto/bn/bn_mod.o \
./crypto/bn/bn_mont.o \
./crypto/bn/bn_mpi.o \
./crypto/bn/bn_mul.o \
./crypto/bn/bn_nist.o \
./crypto/bn/bn_prime.o \
./crypto/bn/bn_print.o \
./crypto/bn/bn_rand.o \
./crypto/bn/bn_recp.o \
./crypto/bn/bn_shift.o \
./crypto/bn/bn_sqr.o \
./crypto/bn/bn_sqrt.o \
./crypto/bn/bn_srp.o \
./crypto/bn/bn_word.o \
./crypto/bn/bn_x931p.o \
./crypto/bn/rsaz_exp.o 

C_DEPS += \
./crypto/bn/bn_add.d \
./crypto/bn/bn_asm.d \
./crypto/bn/bn_blind.d \
./crypto/bn/bn_const.d \
./crypto/bn/bn_ctx.d \
./crypto/bn/bn_depr.d \
./crypto/bn/bn_dh.d \
./crypto/bn/bn_div.d \
./crypto/bn/bn_err.d \
./crypto/bn/bn_exp.d \
./crypto/bn/bn_exp2.d \
./crypto/bn/bn_gcd.d \
./crypto/bn/bn_gf2m.d \
./crypto/bn/bn_intern.d \
./crypto/bn/bn_kron.d \
./crypto/bn/bn_lib.d \
./crypto/bn/bn_mod.d \
./crypto/bn/bn_mont.d \
./crypto/bn/bn_mpi.d \
./crypto/bn/bn_mul.d \
./crypto/bn/bn_nist.d \
./crypto/bn/bn_prime.d \
./crypto/bn/bn_print.d \
./crypto/bn/bn_rand.d \
./crypto/bn/bn_recp.d \
./crypto/bn/bn_shift.d \
./crypto/bn/bn_sqr.d \
./crypto/bn/bn_sqrt.d \
./crypto/bn/bn_srp.d \
./crypto/bn/bn_word.d \
./crypto/bn/bn_x931p.d \
./crypto/bn/rsaz_exp.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/bn/%.o: ../crypto/bn/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


