module MyExamplePackage

greet() = print("Hello World!")

include("ExtraFile.jl")
export my_f
end # module
