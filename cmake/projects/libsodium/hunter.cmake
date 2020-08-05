# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_configuration_types)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    libsodium
    VERSION
    "1.0.10"
    URL
    "https://github.com/jedisct1/libsodium/archive/1.0.10.tar.gz"
    SHA1
    00a999629f1f8f500cef29818135f8f889f44e41
)

hunter_add_version(
    PACKAGE_NAME
    libsodium
    VERSION
    "1.0.16"
    URL
    "https://github.com/jedisct1/libsodium/archive/1.0.16.tar.gz"
    SHA1
    18a2c5758aaf60c0abbc0e6a21f63df80faccfc6
)

hunter_add_version(
    PACKAGE_NAME
    libsodium
    VERSION
    "1.0.18"
    URL
    "https://github.com/jedisct1/libsodium/archive/1.0.18.tar.gz"
    SHA1
    cd8a76b79aeb077e8d3eea478ea6241972593dfd
)

hunter_cmake_args(
    libsodium
    CMAKE_ARGS
       PKGCONFIG_EXPORT_TARGETS=libsodium
)

hunter_configuration_types(libsodium CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_autogen_autotools)
hunter_cacheable(libsodium)
hunter_download(
    PACKAGE_NAME libsodium
    PACKAGE_INTERNAL_DEPS_ID "1"
    PACKAGE_UNRELOCATABLE_TEXT_FILES
     "lib/libsodium.la"
     "lib/pkgconfig/libsodium.pc"
)
