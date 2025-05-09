# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/compute
    REF boost-${VERSION}
    SHA512 e11d4618f69c7dc55a2b99288602eadf5223c252adf217247c21008cd784f34a91ff383cb9a7ecd8d6b46707facb65a0778944519b1476bf74b16fab55e3fbaf
    HEAD_REF master
    PATCHES
        opt-filesystem.diff
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
