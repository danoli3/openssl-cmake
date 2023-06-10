# SPDX-License-Identifier: Unlicense

if (OPENSSL_ASM)
    if ( OPENSSL_TARGET_ARCH STREQUAL "x64" )
        set(LIBCRYPTO_CFLAGS ${LIBCRYPTO_CFLAGS} "-DOPENSSL_CPUID_OBJ")
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "x86" )
        set(LIBCRYPTO_CFLAGS ${LIBCRYPTO_CFLAGS} "-DOPENSSL_CPUID_OBJ")
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "arm32" )
        set(LIBCRYPTO_CFLAGS ${LIBCRYPTO_CFLAGS} "-DOPENSSL_CPUID_OBJ")
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "arm64" )
        set(LIBCRYPTO_CFLAGS ${LIBCRYPTO_CFLAGS} "-DOPENSSL_CPUID_OBJ")
    endif()
endif()
