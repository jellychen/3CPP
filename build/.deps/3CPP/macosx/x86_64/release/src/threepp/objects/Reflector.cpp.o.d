{
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
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/objects/Reflector.cpp.o:   src/threepp/objects/Reflector.cpp   include/threepp/cameras/PerspectiveCamera.hpp   include/threepp/cameras/Camera.hpp include/threepp/core/Object3D.hpp   include/threepp/math/Euler.hpp include/threepp/math/float_view.hpp   include/threepp/math/Matrix3.hpp include/threepp/math/Matrix4.hpp   include/threepp/math/Quaternion.hpp include/threepp/math/Vector3.hpp   include/threepp/core/EventDispatcher.hpp   include/threepp/core/Layers.hpp include/threepp/core/misc.hpp   include/threepp/materials/ShaderMaterial.hpp   include/threepp/materials/interfaces.hpp   include/threepp/materials/Material.hpp include/threepp/constants.hpp   include/threepp/core/Uniform.hpp include/threepp/math/Color.hpp   include/threepp/math/Vector2.hpp include/threepp/math/Vector4.hpp   include/threepp/textures/Texture.hpp   include/threepp/textures/Image.hpp include/threepp/math/Plane.hpp   include/threepp/math/MathUtils.hpp   include/threepp/objects/Reflector.hpp include/threepp/core/Shader.hpp   include/threepp/objects/Mesh.hpp   include/threepp/core/BufferGeometry.hpp include/threepp/math/Box3.hpp   include/threepp/math/infinity.hpp include/threepp/math/Sphere.hpp   include/threepp/core/BufferAttribute.hpp   include/threepp/objects/ObjectWithMaterials.hpp   include/threepp/objects/ObjectWithMorphTargetInfluences.hpp   include/threepp/renderers/GLRenderTarget.hpp   include/threepp/renderers/GLRenderer.hpp   include/threepp/canvas/Canvas.hpp   include/threepp/canvas/WindowSize.hpp   include/threepp/input/PeripheralsEventSource.hpp   include/threepp/input/IOCapture.hpp   include/threepp/input/KeyListener.hpp   include/threepp/input/MouseListener.hpp   include/threepp/renderers/gl/GLInfo.hpp   include/threepp/renderers/gl/GLShadowMap.hpp   include/threepp/renderers/gl/GLState.hpp   include/threepp/scenes/Scene.hpp include/threepp/scenes/Fog.hpp   include/threepp/scenes/FogExp2.hpp\
",
    files = {
        "src/threepp/objects/Reflector.cpp"
    }
}