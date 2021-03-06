# Autogenerated wrapper script for eccodes_jll for i686-w64-mingw32
export eccodes

using libpng_jll
using OpenJpeg_jll
JLLWrappers.@generate_wrapper_header("eccodes")
JLLWrappers.@declare_library_product(eccodes, "libeccodes.dll")
function __init__()
    JLLWrappers.@generate_init_header(libpng_jll, OpenJpeg_jll)
    JLLWrappers.@init_library_product(
        eccodes,
        "bin\\libeccodes.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
