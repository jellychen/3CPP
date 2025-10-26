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
    depfiles_format = "gcc",
    files = {
        "src/threepp/geometries/OctahedronGeometry.cpp"
    },
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/geometries/__cpp_OctahedronGeometry.cpp.cpp:   src/threepp/geometries/OctahedronGeometry.cpp   include/threepp/geometries/OctahedronGeometry.hpp   include/threepp/geometries/PolyhedronGeometry.hpp   include/threepp/core/BufferGeometry.hpp include/threepp/math/Box3.hpp   include/threepp/math/Vector3.hpp include/threepp/math/infinity.hpp   include/threepp/math/Sphere.hpp   include/threepp/core/EventDispatcher.hpp   include/threepp/core/BufferAttribute.hpp   include/threepp/math/Color.hpp include/threepp/math/Vector2.hpp   include/threepp/math/Vector4.hpp include/threepp/constants.hpp   include/threepp/core/misc.hpp\
"
}