# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LightGBM_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("LightGBM")
JLLWrappers.@generate_main_file("LightGBM", UUID("0e4427ef-1ff7-5cd7-8faa-8ff0877bb2ec"))
end  # module LightGBM_jll
