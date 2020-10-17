using Documenter
using myExample

makedocs(
    sitename = "myExample",
    format = Documenter.HTML(),
    modules = [myExample]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
