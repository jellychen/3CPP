{
    files = {
        "src/threepp/renderers/gl/GLMaterials.cpp"
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
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/renderers/gl/__cpp_GLMaterials.cpp.cpp:   src/threepp/renderers/gl/GLMaterials.cpp   src/threepp/renderers/gl/GLMaterials.hpp   include/threepp/materials/Material.hpp include/threepp/constants.hpp   include/threepp/core/EventDispatcher.hpp   include/threepp/core/Uniform.hpp include/threepp/math/Color.hpp   include/threepp/math/Matrix3.hpp include/threepp/math/Matrix4.hpp   include/threepp/math/Vector2.hpp include/threepp/math/Vector3.hpp   include/threepp/math/Vector4.hpp include/threepp/textures/Texture.hpp   include/threepp/textures/Image.hpp include/threepp/math/Plane.hpp   include/threepp/scenes/Scene.hpp include/threepp/core/Object3D.hpp   include/threepp/math/Euler.hpp include/threepp/math/float_view.hpp   include/threepp/math/Quaternion.hpp include/threepp/core/Layers.hpp   include/threepp/core/misc.hpp include/threepp/scenes/Fog.hpp   include/threepp/scenes/FogExp2.hpp   src/threepp/renderers/gl/GLProperties.hpp   src/threepp/renderers/gl/GLUniforms.hpp   include/threepp/renderers/GLRenderTarget.hpp   include/threepp/materials/MeshDepthMaterial.hpp   include/threepp/materials/interfaces.hpp   src/threepp/materials/MeshDistanceMaterial.hpp   include/threepp/materials/MeshMatcapMaterial.hpp   include/threepp/materials/MeshToonMaterial.hpp   include/threepp/materials/ShaderMaterial.hpp   include/threepp/materials/materials.hpp   include/threepp/materials/LineBasicMaterial.hpp   include/threepp/materials/MeshBasicMaterial.hpp   include/threepp/materials/MeshLambertMaterial.hpp   include/threepp/materials/MeshNormalMaterial.hpp   include/threepp/materials/MeshPhongMaterial.hpp   include/threepp/materials/MeshStandardMaterial.hpp   include/threepp/materials/PointsMaterial.hpp   include/threepp/materials/ShadowMaterial.hpp   include/threepp/materials/SpriteMaterial.hpp   include/threepp/textures/CubeTexture.hpp\
",
    depfiles_format = "gcc"
}