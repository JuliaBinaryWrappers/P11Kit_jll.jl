# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule P11Kit_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("P11Kit")
JLLWrappers.@generate_main_file("P11Kit", UUID("c2071276-7c44-58a7-b746-946036e04d0a"))
end  # module P11Kit_jll
