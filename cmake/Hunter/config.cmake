hunter_config(
    EBML
    VERSION "1.4.3"
    URL "https://github.com/Matroska-Org/libebml/archive/refs/tags/release-1.4.3.tar.gz"
    SHA1 "3d45f72fe065bc39a7ea90bdcf6d598c645b786b"
    CMAKE_ARGS
        # Build shared libs by default to not cause licensing issues
        BUILD_SHARED_LIBS=ON
)
