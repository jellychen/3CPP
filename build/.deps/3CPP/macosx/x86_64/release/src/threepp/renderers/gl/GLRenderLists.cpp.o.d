{
    files = {
        "src/threepp/renderers/gl/GLRenderLists.cpp"
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
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/renderers/gl/__cpp_GLRenderLists.cpp.cpp:   src/threepp/renderers/gl/GLRenderLists.cpp   src/threepp/renderers/gl/GLRenderLists.hpp   include/threepp/core/Object3D.hpp include/threepp/math/Euler.hpp   include/threepp/math/float_view.hpp include/threepp/math/Matrix3.hpp   include/threepp/math/Matrix4.hpp include/threepp/math/Quaternion.hpp   include/threepp/math/Vector3.hpp   include/threepp/core/EventDispatcher.hpp   include/threepp/core/Layers.hpp include/threepp/core/misc.hpp   include/threepp/materials/Material.hpp include/threepp/constants.hpp   include/threepp/core/Uniform.hpp include/threepp/math/Color.hpp   include/threepp/math/Vector2.hpp include/threepp/math/Vector4.hpp   include/threepp/textures/Texture.hpp   include/threepp/textures/Image.hpp include/threepp/math/Plane.hpp   src/threepp/renderers/gl/GLProgram.hpp   src/threepp/renderers/gl/GLUniforms.hpp   src/threepp/renderers/gl/ProgramParameters.hpp   src/threepp/renderers/gl/GLClipping.hpp   src/threepp/renderers/gl/GLLights.hpp   include/threepp/lights/lights.hpp   include/threepp/lights/AmbientLight.hpp   include/threepp/lights/Light.hpp   include/threepp/lights/DirectionalLight.hpp   include/threepp/lights/light_interfaces.hpp   include/threepp/lights/LightShadow.hpp   include/threepp/cameras/Camera.hpp include/threepp/math/Frustum.hpp   include/threepp/lights/HemisphereLight.hpp   include/threepp/lights/PointLight.hpp   include/threepp/lights/SpotLight.hpp   include/threepp/math/MathUtils.hpp   src/threepp/renderers/gl/GLProperties.hpp   include/threepp/scenes/Scene.hpp include/threepp/scenes/Fog.hpp   include/threepp/scenes/FogExp2.hpp   include/threepp/renderers/GLRenderTarget.hpp\
",
    depfiles_format = "gcc"
}