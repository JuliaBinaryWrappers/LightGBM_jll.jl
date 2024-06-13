# Autogenerated wrapper script for LightGBM_jll for armv7l-linux-musleabihf-cxx03
export lib_lightgbm, lightgbm

using CompilerSupportLibraries_jll
using OpenCL_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("LightGBM")
JLLWrappers.@declare_library_product(lib_lightgbm, "lib_lightgbm.so")
JLLWrappers.@declare_executable_product(lightgbm)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenCL_jll, boost_jll)
    JLLWrappers.@init_library_product(
        lib_lightgbm,
        "lib/lib_lightgbm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        lightgbm,
        "bin/lightgbm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
