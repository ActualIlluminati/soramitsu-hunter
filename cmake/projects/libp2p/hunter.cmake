# Copyright (c) 2016-2017, Ruslan Baratov
# Copyright (c) 2020, Soramitsu Co., Ltd.
# All rights reserved.
# SPDX-License-Identifier: Apache-2.0

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.0.1
    URL
    "https://github.com/soramitsu/cpp-libp2p/archive/v0.0.1.tar.gz"
    SHA1
    3107cdb5d073c862c9a2b3316eeff71b5eaec14c
)

hunter_add_version(
    PACKAGE_NAME
    libp2p
    VERSION
    0.0.1-p0
    URL
    "https://github.com/soramitsu/cpp-libp2p/archive/v0.0.1-p0.tar.gz"
    SHA1
    cc0ecbc75a9afb556fd32276e09e3e0a4f347370
)

hunter_cmake_args(
    libp2p
    CMAKE_ARGS
        TESTING=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(libp2p)
hunter_download(PACKAGE_NAME libp2p)
