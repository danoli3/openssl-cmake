# SPDX-License-Identifier: Unlicense

set(LIBCRYPTO_CURRENTDIR_SOURCES
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_asn.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_ctx.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_err.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_util.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_status.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_hdr.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_protect.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_msg.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_vfy.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_server.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_client.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_http.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/cmp/cmp_local.h
)

set(LIBCRYPTO_SOURCES ${LIBCRYPTO_SOURCES} ${LIBCRYPTO_CURRENTDIR_SOURCES})

unset(LIBCRYPTO_CURRENTDIR_SOURCES)
