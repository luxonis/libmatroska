hunter_config(
    EBML
    VERSION "2.0.0"
    URL "https://github.com/Matroska-Org/libebml/archive/59bca6e93a9e6df7cb0ac527a2d2a31b0037afa8.tar.gz"
    SHA1 "26130a30ed9ebfd47dda395371de26be02615f88"
    CMAKE_ARGS
        # Build shared libs by default to not cause licensing issues
        BUILD_SHARED_LIBS=ON
)
