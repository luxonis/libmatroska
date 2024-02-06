hunter_config(
    EBML
    VERSION "2.0.0"
    URL "https://github.com/Matroska-Org/libebml/archive/abe8ef77838bdcea9c6a9509b81cf3f51e759ed0.tar.gz"
    SHA1 "32b13e1b0f8e2596acea9b5df313567c4ec769cd"
    CMAKE_ARGS
        # Build shared libs by default to not cause licensing issues
        BUILD_SHARED_LIBS=ON
)
