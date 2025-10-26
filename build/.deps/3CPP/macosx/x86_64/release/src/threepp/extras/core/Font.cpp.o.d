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
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/extras/core/__cpp_Font.cpp.cpp:   src/threepp/extras/core/Font.cpp include/threepp/extras/core/Font.hpp   include/threepp/extras/core/ShapePath.hpp   include/threepp/extras/core/Path.hpp   include/threepp/extras/core/CurvePath.hpp   include/threepp/extras/core/Curve.hpp include/threepp/math/Vector2.hpp   include/threepp/math/Vector3.hpp include/threepp/extras/core/Shape.hpp   include/threepp/math/Color.hpp include/threepp/utils/StringUtils.hpp\
",
    files = {
        "src/threepp/extras/core/Font.cpp"
    },
    depfiles_format = "gcc"
}