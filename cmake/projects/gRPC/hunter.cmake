# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME gRPC
    VERSION "1.6.6"
    URL "https://github.com/hunter-packages/grpc/archive/v1.6.6-p7.tar.gz"
    SHA1 "4658a5f88aad19dc8105a8662db616837bacb6cd")

hunter_add_version(
    PACKAGE_NAME gRPC
    VERSION "1.8.1"
    URL "https://github.com/hunter-packages/grpc/archive/v1.8.1-p0.tar.gz"
    SHA1 "d38c4895a689b394bebdb8a4960a616d850b62b8")

hunter_add_version(
    PACKAGE_NAME gRPC
    VERSION "1.9.1-p0"
    URL "https://github.com/hunter-packages/grpc/archive/v1.9.1-p0.tar.gz"
    SHA1 "ecde82be350f51b2f41bdd5378f92513b3ebccc1")

hunter_add_version(
    PACKAGE_NAME gRPC
    VERSION "1.12.1-p0"
    URL "https://github.com/hunter-packages/grpc/archive/v1.12.1-p0.tar.gz"
    SHA1 "cee253f1a9075afe7eb8061a2783f50368ff3495")

hunter_add_version(
    PACKAGE_NAME gRPC
    VERSION "1.17.2-p0"
    URL "https://github.com/hunter-packages/grpc/archive/v1.17.2-p0.tar.gz"
    SHA1 "7eb5711cc4fbc7a33563121b1a6921eac0a863ef")

hunter_add_version(
    PACKAGE_NAME gRPC
    VERSION "1.29.1"
    URL "https://github.com/soramitsu/libp2p-grpc/archive/hunter-1.29.1.tar.gz"
    SHA1 "28eee0d55849fcd42e9408525558aacbd7d27c1d")

hunter_add_version(
    PACKAGE_NAME gRPC
    VERSION "1.29.1.1"
    URL "https://github.com/soramitsu/libp2p-grpc/archive/b0245d9c20e10c4581d70e6565fd988058fe6ebd.tar.gz"
    SHA1 "85c002b2c8d4d4209475a61bd321368d384188f8")

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(gRPC)
hunter_download(PACKAGE_NAME gRPC)
