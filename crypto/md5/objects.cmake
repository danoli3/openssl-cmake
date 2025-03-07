# SPDX-License-Identifier: Unlicense

perlasm_generate_src(md5-586.S ${CMAKE_SOURCE_DIR}/openssl/crypto/md5/asm/md5-586.pl)
perlasm_generate_src(md5-x86_64${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/md5/asm/md5-x86_64.pl)
perlasm_generate_src(md5-aarch64.S ${CMAKE_SOURCE_DIR}/openssl/crypto/md5/asm/md5-aarch64.pl)
perlasm_generate_src(md5-sparcv9.S ${CMAKE_SOURCE_DIR}/openssl/crypto/md5/asm/md5-sparcv9.pl)

set(LIBCRYPTO_CURRENTDIR_SOURCES
    ${CMAKE_SOURCE_DIR}/openssl/crypto/md5/md5_dgst.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/md5/md5_one.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/md5/md5_sha1.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/md5/md5_local.h
)

set(LIBCRYPTO_CURRENTDIR_ASM_SOURCES
    # empty by default
)
if (OPENSSL_ASM)
    if ( OPENSSL_TARGET_ARCH STREQUAL "x64" )
        set(LIBCRYPTO_CURRENTDIR_ASM_SOURCES
            md5-x86_64${OPENSSL_ASM_PREPROCESSED}
        )
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "x86" )
        set(LIBCRYPTO_CURRENTDIR_ASM_SOURCES
            md5-586.S${OPENSSL_ASM_PREPROCESSED_X86}
        )
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "arm32" )
        # no-asm
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "arm64" )
        set(LIBCRYPTO_CURRENTDIR_ASM_SOURCES
            md5-aarch64.S
        )
    endif()
endif()

set(LIBCRYPTO_CURRENTDIR_SOURCES
    ${LIBCRYPTO_CURRENTDIR_SOURCES}
    ${LIBCRYPTO_CURRENTDIR_ASM_SOURCES}
)

unset(LIBCRYPTO_CURRENTDIR_ASM_SOURCES)
