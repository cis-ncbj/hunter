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
    395dd9cf266a6bacc01f6ea457a81d7acc80bb7a
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(cppzmq)
hunter_download(PACKAGE_NAME cppzmq)
