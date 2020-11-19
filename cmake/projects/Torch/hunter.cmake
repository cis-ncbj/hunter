# Copyright (c) 2020, Konrad Klimaszewski
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    Torch
    VERSION
    1.6.0
    URL
    "https://github.com/cis-ncbj/pytorch/releases/download/v1.6.0-hunter1/pytorch-v1.6.0.zip"
    SHA1
    4dd579f8d75034f88e0193e1d33f4ae45a596cf2
)

hunter_cmake_args(
    Torch
    CMAKE_ARGS
        BUILD_PYTHON=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Torch)
hunter_download(PACKAGE_NAME Torch)
