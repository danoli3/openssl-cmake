# SPDX-License-Identifier: Unlicense

set(LIBCRYPTO_CURRENTDIR_SOURCES
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_object.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_bitstr.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_utctm.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_gentm.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_time.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_int.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_octet.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_print.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_type.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_dup.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_d2i_fp.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_i2d_fp.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_utf8.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_sign.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_digest.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_verify.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_mbstr.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_strex.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/x_algor.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/x_val.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/x_sig.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/x_bignum.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/x_int64.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/x_info.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/x_spki.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/nsseq.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/d2i_pu.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/d2i_pr.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/i2d_evp.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/t_pkey.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/t_spki.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/t_bitst.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/tasn_new.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/tasn_fre.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/tasn_enc.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/tasn_dec.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/tasn_utl.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/tasn_typ.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/tasn_prn.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/tasn_scn.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/ameth_lib.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/f_int.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/f_string.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/x_pkey.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/bio_asn1.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/bio_ndef.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/asn_mime.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/asn1_gen.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/asn1_parse.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/asn1_lib.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/asn1_err.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/a_strnid.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/evp_asn1.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/asn_pack.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/p5_pbe.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/p5_pbev2.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/p5_scrypt.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/p8_pkey.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/asn_moid.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/asn_mstbl.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/asn1_item_list.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/d2i_param.c
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/asn1_item_list.h
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/asn1_local.h
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/charmap.h
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/standard_methods.h
    ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/tbl_standard.h
)

if ( OPENSSL_RSA OR OPENSSL_RC4 )
    set(LIBCRYPTO_CURRENTDIR_SOURCES
        ${LIBCRYPTO_CURRENTDIR_SOURCES}
        ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/n_pkey.c
    )
endif()

if ( OPENSSL_DEPRECATED_3_0 )
    set(LIBCRYPTO_CURRENTDIR_SOURCES
        ${LIBCRYPTO_CURRENTDIR_SOURCES}
        ${CMAKE_SOURCE_DIR}/openssl/crypto/asn1/x_long.c
    )
endif()

set(LIBCRYPTO_SOURCES ${LIBCRYPTO_SOURCES} ${LIBCRYPTO_CURRENTDIR_SOURCES})

unset(LIBCRYPTO_CURRENTDIR_SOURCES)
