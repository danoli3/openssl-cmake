# SPDX-License-Identifier: Unlicense

set(LIBSSL_SOURCES
    ${LIBSSL_SOURCES}
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_method.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_impl.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_wire.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_ackm.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_statm.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/cc_newreno.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_demux.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_record_rx.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_record_tx.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_record_util.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_record_shared.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_wire_pkt.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_rx_depack.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_fc.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/uint_set.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_cfq.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_txpim.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_fifd.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_txp.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_stream_map.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_sf_list.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_rstream.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_sstream.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_reactor.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_channel.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_tserver.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_tls.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_thread_assist.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_trace.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_channel_local.h
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_local.h
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_record_shared.h
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/qlog_event_helpers.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_engine.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_engine_local.h
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_lcidm.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_port.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_port_local.h
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_rcidm.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_srt_gen.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_srtm.c
    ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/quic_types.c
)

if (OPENSSL_QLOG)
    set(LIBSSL_SOURCES
        ${LIBSSL_SOURCES}
        ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/json_enc.c
        ${CMAKE_SOURCE_DIR}/openssl/ssl/quic/qlog.c
        ${CMAKE_SOURCE_DIR}/openssl/crypto/getenv.c
        ${CMAKE_SOURCE_DIR}/openssl/crypto/ctype.c
    )
endif()

if (BUILD_SHARED_LIBS)
    # WHY the hell is the libssl thread code in libcrypto?
    set(LIBSSL_SOURCES
        ${LIBSSL_SOURCES}
        ${CMAKE_SOURCE_DIR}/openssl/crypto/thread/arch.c
        ${CMAKE_SOURCE_DIR}/openssl/crypto/thread/arch/thread_none.c
        ${CMAKE_SOURCE_DIR}/openssl/crypto/thread/arch/thread_posix.c
        ${CMAKE_SOURCE_DIR}/openssl/crypto/thread/arch/thread_win.c
    )
endif()
