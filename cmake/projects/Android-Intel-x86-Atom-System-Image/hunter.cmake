# Copyright (c) 2015, Ruslan Baratov
# All rights reserved.

if(DEFINED HUNTER_CMAKE_PROJECTS_ANDROID_INTEL_X86_ATOM_SYSTEM_IMAGE_CMAKE_)
  return()
else()
  set(HUNTER_CMAKE_PROJECTS_ANDROID_INTEL_X86_ATOM_SYSTEM_IMAGE_CMAKE_ 1)
endif()

include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    Android-Intel-x86-Atom-System-Image
    VERSION
    "22"
    URL
    "https://dl.google.com/android/repository/sys-img/android/sysimg_x86-22_r01.zip"
    SHA1
    6c7bb51e41a16099bb1f2a3cc81fdb5aa053fc15
)

hunter_pick_scheme(DEFAULT url_sha1_unpack)
hunter_download(PACKAGE_NAME Android-Intel-x86-Atom-System-Image)
