{
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/renderers/gl/__cpp_GLTextures.cpp.cpp:   src/threepp/renderers/gl/GLTextures.cpp   src/threepp/renderers/gl/GLTextures.hpp   include/threepp/renderers/gl/GLInfo.hpp   src/threepp/renderers/gl/GLProperties.hpp   include/threepp/scenes/Scene.hpp include/threepp/core/Object3D.hpp   include/threepp/math/Euler.hpp include/threepp/math/float_view.hpp   include/threepp/math/Matrix3.hpp include/threepp/math/Matrix4.hpp   include/threepp/math/Quaternion.hpp include/threepp/math/Vector3.hpp   include/threepp/core/EventDispatcher.hpp   include/threepp/core/Layers.hpp include/threepp/core/misc.hpp   include/threepp/scenes/Fog.hpp include/threepp/math/Color.hpp   include/threepp/scenes/FogExp2.hpp   src/threepp/renderers/gl/GLUniforms.hpp   include/threepp/core/Uniform.hpp include/threepp/math/Vector2.hpp   include/threepp/math/Vector4.hpp include/threepp/textures/Texture.hpp   include/threepp/constants.hpp include/threepp/textures/Image.hpp   include/threepp/materials/Material.hpp include/threepp/math/Plane.hpp   include/threepp/renderers/GLRenderTarget.hpp   include/threepp/renderers/gl/GLState.hpp   src/threepp/renderers/gl/GLCapabilities.hpp   src/threepp/renderers/gl/GLUtils.hpp deps/angle/include/GLES2/gl2.h   deps/angle/include/GLES2/gl2platform.h   deps/angle/include/KHR/khrplatform.h deps/angle/include/GLES2/gl2ext.h   deps/angle/include/GLES2/gl2ext_angle.h deps/angle/include/GLES3/gl3.h   deps/angle/include/GLES3/gl3platform.h   include/threepp/textures/DataTexture3D.hpp\
",
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
    files = {
        "src/threepp/renderers/gl/GLTextures.cpp"
    },
    depfiles_format = "gcc"
}