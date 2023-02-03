# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDA_Driver_jll
using Base
using Base: UUID
using LazyArtifacts
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDA_Driver")
JLLWrappers.@generate_main_file("CUDA_Driver", UUID("4ee394cb-3365-5eb0-8335-949819d2adfc"))
end  # module CUDA_Driver_jll
