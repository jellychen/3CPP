add_rules("plugin.compile_commands.autoupdate", {outputdir = ".xmake"})
add_rules("mode.debug", "mode.release")

-- assimp
add_includedirs("./deps/assimp/include")
add_includedirs("./deps/assimp/include/assimp")
add_linkdirs("./deps/assimp/build/lib")

-- angle
add_includedirs("./deps/angle/include")
add_linkdirs("./deps/angle/out/Release")

target("3r")

    set_kind("shared")
    set_languages("c99", "cxx20")
    add_rpathdirs(".")
    add_defines("USE_ANGLE")
    set_optimize("fastest")

    add_includedirs("./include")

    add_includedirs("./src")
    add_includedirs("./src/external")
    add_includedirs("./src/external/earcut")
    add_includedirs("./src/external/miniaudio")
    add_includedirs("./src/external/nlohmann")
    add_includedirs("./src/external/nlohmann/nlohmann")
    add_includedirs("./src/external/pugixml")
    add_includedirs("./src/external/quickhull")
    add_includedirs("./src/external/stb")

    add_files("./src/threepp/animation/*.cpp")
    add_files("./src/threepp/audio/*.cpp")
    add_files("./src/threepp/cameras/*.cpp")
    add_files("./src/threepp/controls/*.cpp")
    add_files("./src/threepp/core/*.cpp")
    add_files("./src/threepp/extras/*.cpp")
    add_files("./src/threepp/extras/core/*.cpp")
    add_files("./src/threepp/extras/curves/*.cpp")
    add_files("./src/threepp/geometries/*.cpp")
    add_files("./src/threepp/helpers/*.cpp")
    add_files("./src/threepp/input/*.cpp")
    add_files("./src/threepp/lights/*.cpp")
    add_files("./src/threepp/loaders/*.cpp")
    add_files("./src/threepp/loaders/svg/*.cpp")
    add_files("./src/threepp/materials/*.cpp")
    add_files("./src/threepp/math/*.cpp")
    add_files("./src/threepp/objects/*.cpp")
    add_files("./src/threepp/renderers/*.cpp")
    add_files("./src/threepp/renderers/gl/*.cpp")
    add_files("./src/threepp/renderers/shaders/*.cpp")
    add_files("./src/threepp/scenes/*.cpp")
    add_files("./src/threepp/textures/*.cpp")
    add_files("./src/threepp/utils/*.cpp")


    -- add_files("./main.cc")

    add_links("assimp")
    add_links("EGL")
    add_links("GLESv2")
