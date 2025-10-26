{
    files = {
        "src/threepp/renderers/gl/GLObjects.cpp"
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
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/renderers/gl/__cpp_GLObjects.cpp.cpp:   src/threepp/renderers/gl/GLObjects.cpp   src/threepp/renderers/gl/GLObjects.hpp   include/threepp/core/BufferGeometry.hpp include/threepp/math/Box3.hpp   include/threepp/math/Vector3.hpp include/threepp/math/infinity.hpp   include/threepp/math/Sphere.hpp   include/threepp/core/EventDispatcher.hpp   include/threepp/core/BufferAttribute.hpp   include/threepp/math/Color.hpp include/threepp/math/Vector2.hpp   include/threepp/math/Vector4.hpp include/threepp/constants.hpp   include/threepp/core/misc.hpp   include/threepp/objects/InstancedMesh.hpp   include/threepp/objects/Mesh.hpp include/threepp/core/Object3D.hpp   include/threepp/math/Euler.hpp include/threepp/math/float_view.hpp   include/threepp/math/Matrix3.hpp include/threepp/math/Matrix4.hpp   include/threepp/math/Quaternion.hpp include/threepp/core/Layers.hpp   include/threepp/materials/Material.hpp   include/threepp/core/Uniform.hpp include/threepp/textures/Texture.hpp   include/threepp/textures/Image.hpp include/threepp/math/Plane.hpp   include/threepp/objects/ObjectWithMaterials.hpp   include/threepp/objects/ObjectWithMorphTargetInfluences.hpp   src/threepp/renderers/gl/GLAttributes.hpp   src/threepp/renderers/gl/Buffer.hpp   src/threepp/renderers/gl/GLGeometries.hpp   include/threepp/renderers/gl/GLInfo.hpp deps/angle/include/GLES3/gl3.h   deps/angle/include/GLES3/gl3platform.h   deps/angle/include/KHR/khrplatform.h\
",
    depfiles_format = "gcc"
}