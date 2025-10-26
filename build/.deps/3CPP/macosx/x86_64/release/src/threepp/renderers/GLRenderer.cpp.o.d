{
    files = {
        "src/threepp/renderers/GLRenderer.cpp"
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
    depfiles = "build/.objs/3CPP/macosx/x86_64/release/src/threepp/renderers/__cpp_GLRenderer.cpp.cpp:   src/threepp/renderers/GLRenderer.cpp   include/threepp/renderers/GLRenderer.hpp include/threepp/constants.hpp   include/threepp/math/Color.hpp include/threepp/math/Plane.hpp   include/threepp/math/Vector3.hpp include/threepp/math/Vector2.hpp   include/threepp/math/Vector4.hpp include/threepp/canvas/Canvas.hpp   include/threepp/canvas/WindowSize.hpp   include/threepp/input/PeripheralsEventSource.hpp   include/threepp/input/IOCapture.hpp   include/threepp/input/KeyListener.hpp   include/threepp/input/MouseListener.hpp include/threepp/core/misc.hpp   include/threepp/renderers/gl/GLInfo.hpp   include/threepp/renderers/gl/GLShadowMap.hpp   include/threepp/renderers/gl/GLState.hpp   include/threepp/renderers/GLRenderTarget.hpp   include/threepp/core/EventDispatcher.hpp   include/threepp/textures/Texture.hpp include/threepp/math/Matrix3.hpp   include/threepp/textures/Image.hpp   src/threepp/renderers/gl/GLAttributes.hpp   include/threepp/core/BufferAttribute.hpp include/threepp/math/Box3.hpp   include/threepp/math/infinity.hpp src/threepp/renderers/gl/Buffer.hpp   src/threepp/renderers/gl/GLBackground.hpp   include/threepp/scenes/Scene.hpp include/threepp/core/Object3D.hpp   include/threepp/math/Euler.hpp include/threepp/math/float_view.hpp   include/threepp/math/Matrix4.hpp include/threepp/math/Quaternion.hpp   include/threepp/core/Layers.hpp include/threepp/scenes/Fog.hpp   include/threepp/scenes/FogExp2.hpp   src/threepp/renderers/gl/GLBindingStates.hpp   src/threepp/renderers/gl/GLCapabilities.hpp   src/threepp/renderers/gl/GLUtils.hpp deps/angle/include/GLES2/gl2.h   deps/angle/include/GLES2/gl2platform.h   deps/angle/include/KHR/khrplatform.h deps/angle/include/GLES2/gl2ext.h   deps/angle/include/GLES2/gl2ext_angle.h deps/angle/include/GLES3/gl3.h   deps/angle/include/GLES3/gl3platform.h   src/threepp/renderers/gl/GLProgram.hpp   src/threepp/renderers/gl/GLUniforms.hpp   include/threepp/core/Uniform.hpp   src/threepp/renderers/gl/ProgramParameters.hpp   src/threepp/renderers/gl/GLClipping.hpp   src/threepp/renderers/gl/GLLights.hpp   include/threepp/lights/lights.hpp   include/threepp/lights/AmbientLight.hpp   include/threepp/lights/Light.hpp   include/threepp/lights/DirectionalLight.hpp   include/threepp/lights/light_interfaces.hpp   include/threepp/lights/LightShadow.hpp   include/threepp/cameras/Camera.hpp include/threepp/math/Frustum.hpp   include/threepp/lights/HemisphereLight.hpp   include/threepp/lights/PointLight.hpp   include/threepp/lights/SpotLight.hpp   include/threepp/math/MathUtils.hpp   include/threepp/core/BufferGeometry.hpp   include/threepp/math/Sphere.hpp   src/threepp/renderers/gl/GLBufferRenderer.hpp   src/threepp/renderers/gl/GLCubeMaps.hpp   src/threepp/renderers/GLCubeRenderTarget.hpp   include/threepp/cameras/CubeCamera.hpp   include/threepp/cameras/PerspectiveCamera.hpp   include/threepp/core/Shader.hpp   include/threepp/geometries/BoxGeometry.hpp   include/threepp/materials/ShaderMaterial.hpp   include/threepp/materials/interfaces.hpp   include/threepp/materials/Material.hpp   include/threepp/objects/Mesh.hpp   include/threepp/objects/ObjectWithMaterials.hpp   include/threepp/objects/ObjectWithMorphTargetInfluences.hpp   include/threepp/textures/CubeTexture.hpp   src/threepp/renderers/gl/GLGeometries.hpp   src/threepp/renderers/gl/GLMaterials.hpp   src/threepp/renderers/gl/GLMorphTargets.hpp   include/threepp/materials/materials.hpp   include/threepp/materials/LineBasicMaterial.hpp   include/threepp/materials/MeshBasicMaterial.hpp   include/threepp/materials/MeshLambertMaterial.hpp   include/threepp/materials/MeshNormalMaterial.hpp   include/threepp/materials/MeshPhongMaterial.hpp   include/threepp/materials/MeshStandardMaterial.hpp   include/threepp/materials/PointsMaterial.hpp   include/threepp/materials/ShadowMaterial.hpp   include/threepp/materials/SpriteMaterial.hpp   src/threepp/renderers/gl/GLObjects.hpp   src/threepp/renderers/gl/GLPrograms.hpp   src/threepp/renderers/gl/GLRenderLists.hpp   src/threepp/renderers/gl/GLProperties.hpp   src/threepp/renderers/gl/GLRenderStates.hpp   src/threepp/renderers/gl/GLTextures.hpp   include/threepp/cameras/OrthographicCamera.hpp   include/threepp/canvas/Monitor.hpp   include/threepp/materials/RawShaderMaterial.hpp   include/threepp/objects/Group.hpp   include/threepp/objects/InstancedMesh.hpp   include/threepp/objects/LOD.hpp include/threepp/objects/Line.hpp   include/threepp/objects/LineLoop.hpp   include/threepp/objects/LineSegments.hpp   include/threepp/objects/Points.hpp   include/threepp/objects/SkinnedMesh.hpp   include/threepp/objects/Skeleton.hpp include/threepp/objects/Bone.hpp   include/threepp/textures/DataTexture.hpp   include/threepp/objects/Sprite.hpp   include/threepp/utils/ImageUtils.hpp   src/external/stb/stb_image_write.h\
"
}