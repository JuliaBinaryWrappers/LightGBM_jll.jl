# Autogenerated wrapper script for LightGBM_jll for aarch64-apple-darwin
export lib_lightgbm, lightgbm

using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("LightGBM")
JLLWrappers.@declare_library_product(lib_lightgbm, "@rpath/lib_lightgbm.dylib")
JLLWrappers.@declare_executable_product(lightgbm)
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        lib_lightgbm,
        "lib/lib_lightgbm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        lightgbm,
        "bin/lightgbm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
