# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Aravis_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Aravis")
JLLWrappers.@generate_main_file("Aravis", UUID("1ca07fb7-a562-5e16-809d-46c0b3e3215e"))
end  # module Aravis_jll
