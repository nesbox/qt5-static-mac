
add_library(Qt5::GLTFSceneImportPlugin MODULE IMPORTED)

_populate_3DRender_plugin_properties(GLTFSceneImportPlugin RELEASE "sceneparsers/libgltfsceneimport.a")

list(APPEND Qt53DRender_PLUGINS Qt5::GLTFSceneImportPlugin)
