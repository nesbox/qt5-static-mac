QT_CPU_FEATURES.x86_64 = cx16 mmx sse sse2 sse3 ssse3
QT.global_private.enabled_features = sse2 alloca_h alloca avx2 dbus gui network reduce_exports sql testlib widgets xml
QT.global_private.disabled_features = private_tests alloca_malloc_h android-style-assets dbus-linked libudev posix_fallocate reduce_relocations release_tools stack-protector-strong system-zlib
QT_COORD_TYPE = double
CONFIG += sse2 aesni sse3 ssse3 sse4_1 sse4_2 avx avx2 avx512f avx512bw avx512cd avx512dq avx512er avx512ifma avx512pf avx512vbmi avx512vl compile_examples f16c largefile precompile_header rdrnd shani x86SimdAlways
QT_BUILD_PARTS += libs
QT_HOST_CFLAGS_DBUS += 
