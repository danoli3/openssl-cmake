# SPDX-License-Identifier: Unlicense

if (OPENSSL_ASM)
    if ( OPENSSL_TARGET_ARCH STREQUAL "x64" )
        set(LIBCRYPTO_CFLAGS ${LIBCRYPTO_CFLAGS} "-DOPENSSL_BN_ASM_MONT" "-DOPENSSL_BN_ASM_MONT5" "-DOPENSSL_BN_ASM_GF2m")
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "x86" )
        set(LIBCRYPTO_CFLAGS ${LIBCRYPTO_CFLAGS} "-DOPENSSL_BN_ASM_PART_WORDS" "-DOPENSSL_BN_ASM_MONT" "-DOPENSSL_BN_ASM_GF2m")
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "arm32" )
        set(LIBCRYPTO_CFLAGS ${LIBCRYPTO_CFLAGS} "-DOPENSSL_BN_ASM_MONT" "-DOPENSSL_BN_ASM_GF2m")
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "arm64" )
        set(LIBCRYPTO_CFLAGS ${LIBCRYPTO_CFLAGS} "-DOPENSSL_BN_ASM_MONT")
    endif()
endif()
