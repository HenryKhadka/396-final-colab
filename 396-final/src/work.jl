using Pkg
Pkg.activate(".")
Pkg.instantiate()
Pkg.add("Distributions")
Pkg.add("Printf")
Pkg.add("Hadamard")
Pkg.add("LinearAlgebra")
Pkg.add("Random")
Pkg.add("IterTools")
Pkg.add("Statistics")
Pkg.add("Distributed")
Pkg.add("PyPlot")
Pkg.add("PyCall")


using PrivateMultiplicativeWeights


include("../examples/marginals.jl")
