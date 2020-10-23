using Documenter, myExample

isCI = get(ENV, "CI", nothing) == "true"

makedocs(
    #source = "src",
    #build = "build",
    sitename = "myExample.jl",
    format = Documenter.HTML(),
    modules = [myExample],
    pages = [
    "Home" => "index.md"
    ],
    doctest = true # this could be set to false
)


deploydocs(
    repo = "github.com/SunnyXu/myExample.git",
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
