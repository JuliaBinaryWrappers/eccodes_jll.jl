# Autogenerated wrapper script for eccodes_jll for x86_64-w64-mingw32-libgfortran4-cxx03
export eccodes, libeccodes_f90

using CompilerSupportLibraries_jll
using libpng_jll
using OpenJpeg_jll
using libaec_jll
JLLWrappers.@generate_wrapper_header("eccodes")
JLLWrappers.@declare_library_product(eccodes, "libeccodes.dll")
JLLWrappers.@declare_library_product(libeccodes_f90, "libeccodes_f90.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libpng_jll, OpenJpeg_jll, libaec_jll)
    JLLWrappers.@init_library_product(
        eccodes,
        "bin\\libeccodes.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libeccodes_f90,
        "bin\\libeccodes_f90.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
