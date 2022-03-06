# Autogenerated wrapper script for eccodes_jll for aarch64-linux-gnu-libgfortran5
export eccodes, libeccodes_f90

using CompilerSupportLibraries_jll
using libpng_jll
using OpenJpeg_jll
JLLWrappers.@generate_wrapper_header("eccodes")
JLLWrappers.@declare_library_product(eccodes, "libeccodes.so")
JLLWrappers.@declare_library_product(libeccodes_f90, "libeccodes_f90.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libpng_jll, OpenJpeg_jll)
    JLLWrappers.@init_library_product(
        eccodes,
        "lib/libeccodes.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libeccodes_f90,
        "lib/libeccodes_f90.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
