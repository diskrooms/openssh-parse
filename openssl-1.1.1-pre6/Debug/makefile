################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include test/subdir.mk
-include test/testutil/subdir.mk
-include ssl/subdir.mk
-include ssl/statem/subdir.mk
-include ssl/record/subdir.mk
-include ms/subdir.mk
-include fuzz/subdir.mk
-include engines/subdir.mk
-include demos/smime/subdir.mk
-include demos/pkcs12/subdir.mk
-include demos/evp/subdir.mk
-include demos/cms/subdir.mk
-include demos/bio/subdir.mk
-include crypto/x509v3/subdir.mk
-include crypto/x509/subdir.mk
-include crypto/whrlpool/subdir.mk
-include crypto/subdir.mk
-include crypto/ui/subdir.mk
-include crypto/txt_db/subdir.mk
-include crypto/ts/subdir.mk
-include crypto/store/subdir.mk
-include crypto/stack/subdir.mk
-include crypto/srp/subdir.mk
-include crypto/sm4/subdir.mk
-include crypto/sm3/subdir.mk
-include crypto/sm2/subdir.mk
-include crypto/siphash/subdir.mk
-include crypto/sha/subdir.mk
-include crypto/seed/subdir.mk
-include crypto/rsa/subdir.mk
-include crypto/ripemd/subdir.mk
-include crypto/rc5/subdir.mk
-include crypto/rc4/subdir.mk
-include crypto/rc2/subdir.mk
-include crypto/rand/subdir.mk
-include crypto/poly1305/subdir.mk
-include crypto/pkcs7/subdir.mk
-include crypto/pkcs12/subdir.mk
-include crypto/pem/subdir.mk
-include crypto/ocsp/subdir.mk
-include crypto/objects/subdir.mk
-include crypto/modes/subdir.mk
-include crypto/mdc2/subdir.mk
-include crypto/md5/subdir.mk
-include crypto/md4/subdir.mk
-include crypto/md2/subdir.mk
-include crypto/lhash/subdir.mk
-include crypto/kdf/subdir.mk
-include crypto/idea/subdir.mk
-include crypto/hmac/subdir.mk
-include crypto/evp/subdir.mk
-include crypto/err/subdir.mk
-include crypto/engine/subdir.mk
-include crypto/ec/subdir.mk
-include crypto/ec/curve448/subdir.mk
-include crypto/ec/curve448/arch_32/subdir.mk
-include crypto/dso/subdir.mk
-include crypto/dsa/subdir.mk
-include crypto/dh/subdir.mk
-include crypto/des/subdir.mk
-include crypto/ct/subdir.mk
-include crypto/conf/subdir.mk
-include crypto/comp/subdir.mk
-include crypto/cms/subdir.mk
-include crypto/cmac/subdir.mk
-include crypto/chacha/subdir.mk
-include crypto/cast/subdir.mk
-include crypto/camellia/subdir.mk
-include crypto/buffer/subdir.mk
-include crypto/bn/subdir.mk
-include crypto/bn/asm/subdir.mk
-include crypto/blake2/subdir.mk
-include crypto/bio/subdir.mk
-include crypto/bf/subdir.mk
-include crypto/async/subdir.mk
-include crypto/async/arch/subdir.mk
-include crypto/asn1/subdir.mk
-include crypto/aria/subdir.mk
-include crypto/aes/asm/subdir.mk
-include crypto/aes/subdir.mk
-include apps/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: openssl

# Tool invocations
openssl: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc  -o"openssl" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) openssl
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
