using Documenter, myExample

makedocs(
    sitename = "myExample.jl",
    format = Documenter.HTML(),
    modules = [myExample],
    doctest = true
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
