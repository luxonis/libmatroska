hunter_config(
    EBML
    VERSION "1.4.5"
    URL "https://github.com/Matroska-Org/libebml/archive/refs/tags/release-1.4.5.tar.gz"
    SHA1 "9d1e823d7be5d0a0699c4cca0354082e277b7d91"
    CMAKE_ARGS
        # Build shared libs by default to not cause licensing issues
        BUILD_SHARED_LIBS=ON
)
