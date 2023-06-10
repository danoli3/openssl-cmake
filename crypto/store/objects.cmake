# SPDX-License-Identifier: Unlicense

set(LIBCRYPTO_CURRENTDIR_SOURCES
    ${CMAKE_SOURCE_DIR}/openssl/crypto/store/store_err.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/store/store_init.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/store/store_lib.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/store/store_register.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/store/store_strings.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/store/loader_file.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/store/store_local.h
)

set(LIBCRYPTO_SOURCES ${LIBCRYPTO_SOURCES} ${LIBCRYPTO_CURRENTDIR_SOURCES})

unset(LIBCRYPTO_CURRENTDIR_SOURCES)
