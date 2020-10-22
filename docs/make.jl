using Documenter, myExample

makedocs(
    sitename = "myExample.jl",
    format = Documenter.HTML(),
    modules = [myExample],
    doctest = true # this could be set to false
)


deploydocs(
    repo = "github.com/SunnyXu/myExample.jl.git",
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
