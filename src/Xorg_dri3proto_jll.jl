# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_dri3proto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_dri3proto")
JLLWrappers.@generate_main_file("Xorg_dri3proto", UUID("57baeb14-c09c-5c0a-afa2-fbebe617cc21"))
end  # module Xorg_dri3proto_jll
