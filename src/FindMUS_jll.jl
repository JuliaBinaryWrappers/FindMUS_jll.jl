# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FindMUS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FindMUS")
JLLWrappers.@generate_main_file("FindMUS", Base.UUID("c35e9feb-7830-5f19-b4d9-02e619c993ed"))
end  # module FindMUS_jll
