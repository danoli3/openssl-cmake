# SPDX-License-Identifier: Unlicense

set(LIBCRYPTO_CURRENTDIR_SOURCES
    ${CMAKE_SOURCE_DIR}/openssl/crypto/http/http_client.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/http/http_err.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/http/http_lib.c
)

set(LIBCRYPTO_SOURCES ${LIBCRYPTO_SOURCES} ${LIBCRYPTO_CURRENTDIR_SOURCES})

unset(LIBCRYPTO_CURRENTDIR_SOURCES)
