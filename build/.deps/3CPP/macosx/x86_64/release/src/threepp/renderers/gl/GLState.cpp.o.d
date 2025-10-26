{
    files = {
        "src/threepp/renderers/gl/GLState.cpp"
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
    depfiles_format = "gcc",
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/renderers/gl/GLState.cpp.o:   src/threepp/renderers/gl/GLState.cpp   include/threepp/renderers/gl/GLState.hpp include/threepp/constants.hpp   include/threepp/math/Vector4.hpp   include/threepp/materials/Material.hpp   include/threepp/core/EventDispatcher.hpp   include/threepp/core/Uniform.hpp include/threepp/math/Color.hpp   include/threepp/math/Matrix3.hpp include/threepp/math/Matrix4.hpp   include/threepp/math/Vector2.hpp include/threepp/math/Vector3.hpp   include/threepp/textures/Texture.hpp   include/threepp/textures/Image.hpp include/threepp/math/Plane.hpp   src/threepp/renderers/gl/GLUtils.hpp deps/angle/include/GLES2/gl2.h   deps/angle/include/GLES2/gl2platform.h   deps/angle/include/KHR/khrplatform.h deps/angle/include/GLES2/gl2ext.h   deps/angle/include/GLES2/gl2ext_angle.h deps/angle/include/GLES3/gl3.h   deps/angle/include/GLES3/gl3platform.h\
"
}