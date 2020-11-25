# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule eccodes_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("eccodes")
JLLWrappers.@generate_main_file("eccodes", UUID("b04048ba-5ccd-5610-b3f6-85129a548705"))
end  # module eccodes_jll
