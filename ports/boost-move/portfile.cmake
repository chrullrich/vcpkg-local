# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/move
    REF boost-${VERSION}
    SHA512 48e14be7d74e666185ad335363efa12dcc45cf9d892d92837d56ede5a387c6f145c388f95b746089cde92944f20456228e63738ef33f95c86869c35e47dc1191
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
