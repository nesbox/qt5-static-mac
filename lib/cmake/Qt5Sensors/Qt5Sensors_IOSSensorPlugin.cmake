
add_library(Qt5::IOSSensorPlugin MODULE IMPORTED)

_populate_Sensors_plugin_properties(IOSSensorPlugin RELEASE "sensors/libqtsensors_ios.a")

list(APPEND Qt5Sensors_PLUGINS Qt5::IOSSensorPlugin)
