# SPDX-License-Identifier: Unlicense

set(LIBCRYPTO_CURRENTDIR_SOURCES
    ${CMAKE_SOURCE_DIR}/openssl/crypto/err/err_blocks.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/err/err.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/err/err_all.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/err/err_all_legacy.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/err/err_prn.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/err/err_local.h
    ${CMAKE_SOURCE_DIR}/openssl/crypto/err/err_mark.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/err/err_save.c
)


if(EXISTS "${CMAKE_SOURCE_DIR}/openssl/crypto/err/ssl_err.c")
    list(APPEND LIBCRYPTO_CURRENTDIR_SOURCES
         ${CMAKE_SOURCE_DIR}/openssl/crypto/err/ssl_err.c)
endif()

if(EXISTS "${CMAKE_SOURCE_DIR}/openssl/ssl/ssl_err_legacy.c")
    list(APPEND LIBSSL_CURRENTDIR_SOURCES
         ${CMAKE_SOURCE_DIR}/openssl/ssl/ssl_err_legacy.c)
endif()
