using EquivalenceClassesConstructor
using Test

include("../src/Mappings.jl")
include("../src/GraphTools.jl")
include("../src/EquivalenceClasses.jl")

@testset "EquivalenceClassesConstructor.jl" begin
    # Write your tests here.
    @testset "predicates" begin
        include("./Mappings.jl")
    end
    @testset "graph" begin
        include("./GraphTools.jl")
        include("./EquivalenceClasses.jl")
    end
end
