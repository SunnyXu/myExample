module myExample

# using *** is here, even it get used in the extra_file.jl

greet() = print("Hello World!")

include("extra_file.jl")


export my_f #, another function to export
end # module
