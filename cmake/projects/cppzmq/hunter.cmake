# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    cppzmq
    VERSION
    4.6.0
    URL
    "https://github.com/cis-ncbj/cppzmq/archive/hunter-v4.6.0.zip"
    SHA1
    e107ac385bf139e14b1fba05b08fd20e68db51da
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(cppzmq)
hunter_download(PACKAGE_NAME cppzmq)
