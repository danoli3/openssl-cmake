
perlasm_generate_src(sha1-586${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-586.pl
    DEPENDENCIES ${CMAKE_SOURCE_DIR}/openssl/crypto/perlasm/x86asm.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME} ${LIBCRYPTO_CFLAGS} ${OPENSSL_USE_386}
)
perlasm_generate_src(sha256-586${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha256-586.pl
    DEPENDENCIES ${CMAKE_SOURCE_DIR}/openssl/crypto/perlasm/x86asm.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME} ${LIBCRYPTO_CFLAGS} ${OPENSSL_USE_386}
)
perlasm_generate_src(sha512-586${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-586.pl
    DEPENDENCIES ${CMAKE_SOURCE_DIR}/openssl/crypto/perlasm/x86asm.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME} ${LIBCRYPTO_CFLAGS} ${OPENSSL_USE_386}
)
perlasm_generate_src(sha1-ia64${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-ia64.pl
    FLAGS ${LIBCRYPTO_CFLAGS}
)
perlasm_generate_src(sha256-ia64${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-ia64.pl
    FLAGS ${LIBCRYPTO_CFLAGS}
)
perlasm_generate_src(sha512-ia64${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-ia64.pl
    FLAGS ${LIBCRYPTO_CFLAGS}
)
perlasm_generate_src(sha1-alpha.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-alpha.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha1-x86_64${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-x86_64.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha1-mb-x86_64${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-mb-x86_64.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha256-x86_64${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-x86_64.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha256-mb-x86_64${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha256-mb-x86_64.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha512-x86_64${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-x86_64.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(keccak1600-x86_64${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/keccak1600-x86_64.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha1-sparcv9.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-sparcv9.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha256-sparcv9.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-sparcv9.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha512-sparcv9.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-sparcv9.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha1-ppc${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-ppc.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha256-ppc${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-ppc.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha512-ppc${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-ppc.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha256p8-ppc${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512p8-ppc.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha512p8-ppc${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512p8-ppc.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(keccak1600-ppc64${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/keccak1600-ppc64.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha1-parisc${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-parisc.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha256-parisc${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-parisc.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha512-parisc${OPENSSL_ASM_PREPROCESSED} ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-parisc.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha1-mips.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-mips.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha256-mips.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-mips.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha512-mips.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-mips.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha1-armv4-large.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-armv4-large.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha256-armv4.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha256-armv4.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha512-armv4.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-armv4.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(keccak1600-armv4.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/keccak1600-armv4.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha1-armv8.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-armv8.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha256-armv8.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-armv8.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha512-armv8.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-armv8.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(keccak1600-armv8.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/keccak1600-armv8.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha1-s390x.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-s390x.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha256-s390x.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-s390x.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha512-s390x.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-s390x.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(keccak1600-s390x.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/keccak1600-s390x.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
# catch-all can't be used in CMake
perlasm_generate_src(sha1-sparcv9a.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-sparcv9a.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha1-thumb.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-thumb.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha1-c64xplus.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha1-c64xplus.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha256-c64xplus.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-c64xplus.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)
perlasm_generate_src(sha512-c64xplus.S ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/asm/sha512-c64xplus.pl
    FLAGS ${OPENSSL_PERLASM_SCHEME}
)

set(LIBCRYPTO_CURRENTDIR_SOURCES
    ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/sha1dgst.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/sha1_one.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/sha256.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/sha512.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/sha_local.h
)

set(LIBCRYPTO_CURRENTDIR_ASM_SOURCES
    ${CMAKE_SOURCE_DIR}/openssl/crypto/sha/keccak1600.c
)
if (OPENSSL_ASM)
    if ( OPENSSL_TARGET_ARCH STREQUAL "x64" )
        set(LIBCRYPTO_CURRENTDIR_ASM_SOURCES
            sha1-x86_64${OPENSSL_ASM_PREPROCESSED}
            sha1-mb-x86_64${OPENSSL_ASM_PREPROCESSED}
            sha256-x86_64${OPENSSL_ASM_PREPROCESSED}
            sha256-mb-x86_64${OPENSSL_ASM_PREPROCESSED}
            sha512-x86_64${OPENSSL_ASM_PREPROCESSED}
            keccak1600-x86_64${OPENSSL_ASM_PREPROCESSED}
        )
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "x86" )
        set(LIBCRYPTO_CURRENTDIR_ASM_SOURCES
            ${LIBCRYPTO_CURRENTDIR_ASM_SOURCES}
            sha1-586${OPENSSL_ASM_PREPROCESSED}
            sha256-586${OPENSSL_ASM_PREPROCESSED}
            sha512-586${OPENSSL_ASM_PREPROCESSED}
        )
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "arm32" )
        set(LIBCRYPTO_CURRENTDIR_ASM_SOURCES
            sha1-armv4-large.S
            sha256-armv4.S
            sha512-armv4.S
            keccak1600-armv4.S
        )
    elseif ( OPENSSL_TARGET_ARCH STREQUAL "arm64" )
        set(LIBCRYPTO_CURRENTDIR_ASM_SOURCES
            sha1-armv8.S
            sha256-armv8.S
            sha512-armv8.S
            keccak1600-armv8.S
        )
    endif()
endif()

set(LIBCRYPTO_CURRENTDIR_SOURCES
    ${LIBCRYPTO_CURRENTDIR_SOURCES}
    ${LIBCRYPTO_CURRENTDIR_ASM_SOURCES}
)

set(LIBCRYPTO_SOURCES ${LIBCRYPTO_SOURCES} ${LIBCRYPTO_CURRENTDIR_SOURCES})

unset(LIBCRYPTO_CURRENTDIR_SOURCES)
unset(LIBCRYPTO_CURRENTDIR_ASM_SOURCES)
