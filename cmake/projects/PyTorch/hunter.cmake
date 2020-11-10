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
    PyTorch
    VERSION
    1.6.0
    URL
    "https://github.com/cis-ncbj/pytorch/releases/download/v1.6.0/pytorch-v1.6.0.zip"
    SHA1
    d2258b85f935b5f059d12e10df09ff7771275252
)

hunter_cmake_args(
    PyTorch
    CMAKE_ARGS
        BUILD_PYTHON=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(PyTorch)
hunter_download(PACKAGE_NAME PyTorch)
