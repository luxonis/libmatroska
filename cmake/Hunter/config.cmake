hunter_config(
    EBML
    VERSION "1.4.5"
    URL "https://github.com/Matroska-Org/libebml/archive/fc7a329e6e3ae5576ec154312499a0e53be4e0e4.tar.gz"
    SHA1 "cfa4f2a7f5046f192f7770e6109b3b09e125af34"
    CMAKE_ARGS
        # Build shared libs by default to not cause licensing issues
        BUILD_SHARED_LIBS=ON
)
