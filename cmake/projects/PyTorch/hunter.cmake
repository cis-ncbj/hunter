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
    "https://github.com/pytorch/pytorch/archive/v1.6.0.tar.gz"
    SHA1
    d1e1afecf042c0f73cbffbb8b00f6cdec4cb2d2b
)

hunter_cmake_args(
    PyTorch
    CMAKE_ARGS
        BUILD_PYTHON=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(PyTorch)
hunter_download(PACKAGE_NAME PyTorch)
