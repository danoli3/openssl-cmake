# SPDX-License-Identifier: Unlicense

set(LIBCRYPTO_CURRENTDIR_SOURCES
    ${CMAKE_SOURCE_DIR}/openssl/crypto/sm3/sm3.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/sm3/legacy_sm3.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/sm3/sm3_local.h
)

set(LIBCRYPTO_SOURCES ${LIBCRYPTO_SOURCES} ${LIBCRYPTO_CURRENTDIR_SOURCES})

unset(LIBCRYPTO_CURRENTDIR_SOURCES)
