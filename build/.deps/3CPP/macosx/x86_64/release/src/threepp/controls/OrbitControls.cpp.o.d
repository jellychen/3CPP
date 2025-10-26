{
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
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/controls/__cpp_OrbitControls.cpp.cpp:   src/threepp/controls/OrbitControls.cpp   include/threepp/controls/OrbitControls.hpp   include/threepp/math/MathUtils.hpp include/threepp/math/Vector3.hpp   include/threepp/input/PeripheralsEventSource.hpp   include/threepp/input/IOCapture.hpp   include/threepp/input/KeyListener.hpp   include/threepp/input/MouseListener.hpp   include/threepp/math/Vector2.hpp include/threepp/canvas/WindowSize.hpp   include/threepp/math/Spherical.hpp   include/threepp/cameras/OrthographicCamera.hpp   include/threepp/cameras/Camera.hpp include/threepp/core/Object3D.hpp   include/threepp/math/Euler.hpp include/threepp/math/float_view.hpp   include/threepp/math/Matrix3.hpp include/threepp/math/Matrix4.hpp   include/threepp/math/Quaternion.hpp   include/threepp/core/EventDispatcher.hpp   include/threepp/core/Layers.hpp include/threepp/core/misc.hpp   include/threepp/cameras/PerspectiveCamera.hpp\
",
    files = {
        "src/threepp/controls/OrbitControls.cpp"
    },
    depfiles_format = "gcc"
}