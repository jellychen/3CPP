{
    files = {
        "src/threepp/lights/PointLightShadow.cpp"
    },
    depfiles_format = "gcc",
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
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/lights/__cpp_PointLightShadow.cpp.cpp:   src/threepp/lights/PointLightShadow.cpp   include/threepp/lights/PointLightShadow.hpp   include/threepp/lights/LightShadow.hpp   include/threepp/cameras/Camera.hpp include/threepp/core/Object3D.hpp   include/threepp/math/Euler.hpp include/threepp/math/float_view.hpp   include/threepp/math/Matrix3.hpp include/threepp/math/Matrix4.hpp   include/threepp/math/Quaternion.hpp include/threepp/math/Vector3.hpp   include/threepp/core/EventDispatcher.hpp   include/threepp/core/Layers.hpp include/threepp/core/misc.hpp   include/threepp/lights/Light.hpp include/threepp/math/Color.hpp   include/threepp/math/Frustum.hpp include/threepp/math/Plane.hpp   include/threepp/math/Vector2.hpp include/threepp/math/Vector4.hpp   include/threepp/cameras/PerspectiveCamera.hpp   include/threepp/lights/PointLight.hpp   include/threepp/lights/light_interfaces.hpp\
"
}