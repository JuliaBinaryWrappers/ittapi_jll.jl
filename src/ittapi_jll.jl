# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ittapi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ittapi")
JLLWrappers.@generate_main_file("ittapi", UUID("f03c7084-70eb-500e-bb85-e99cbc517f87"))
end  # module ittapi_jll
