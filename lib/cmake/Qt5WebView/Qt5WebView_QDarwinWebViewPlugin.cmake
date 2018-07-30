
add_library(Qt5::QDarwinWebViewPlugin MODULE IMPORTED)

_populate_WebView_plugin_properties(QDarwinWebViewPlugin RELEASE "webview/libqtwebview_darwin.a")

list(APPEND Qt5WebView_PLUGINS Qt5::QDarwinWebViewPlugin)
