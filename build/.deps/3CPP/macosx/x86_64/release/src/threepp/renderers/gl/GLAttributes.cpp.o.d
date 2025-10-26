{
    files = {
        "src/threepp/renderers/gl/GLAttributes.cpp"
    },
    values = {
        "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++",
        {
            "-Qunused-arguments",
            "-target",
            "x86_64-apple-macos14.5",
            "-isysroot",
            "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk",
            "-O3",
            "-std=c++20",
            "-Ideps/assimp/include",
            "-Ideps/assimp/include/assimp",
            "-Ideps/angle/include",
            "-Iinclude",
            "-Isrc",
            "-Isrc/external",
            "-Isrc/external/earcut",
            "-Isrc/external/miniaudio",
            "-Isrc/external/nlohmann",
            "-Isrc/external/nlohmann/nlohmann",
            "-Isrc/external/pugixml",
            "-Isrc/external/quickhull",
            "-Isrc/external/stb",
            "-DUSE_ANGLE"
        }
    },
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/renderers/gl/GLAttributes.cpp.o:   src/threepp/renderers/gl/GLAttributes.cpp   src/threepp/renderers/gl/GLAttributes.hpp   include/threepp/core/BufferAttribute.hpp include/threepp/math/Box3.hpp   include/threepp/math/Vector3.hpp include/threepp/math/infinity.hpp   include/threepp/math/Color.hpp include/threepp/math/Vector2.hpp   include/threepp/math/Vector4.hpp include/threepp/constants.hpp   include/threepp/core/misc.hpp src/threepp/renderers/gl/Buffer.hpp   include/threepp/core/InterleavedBufferAttribute.hpp   include/threepp/core/InterleavedBuffer.hpp   deps/angle/include/GLES3/gl3.h deps/angle/include/GLES3/gl3platform.h   deps/angle/include/KHR/khrplatform.h\
",
    depfiles_format = "gcc"
}