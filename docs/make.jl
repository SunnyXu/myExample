using Documenter
using myExample

makedocs(
    sitename = "myExample",
    format = Documenter.HTML(),
    modules = [myExample],
    doctest = true,
    pages = ["Home" => "index.md"],
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#


deploydocs(
    repo = "github.com/SunnyXu/myExample.git",
    target = "build",
    branch = "gh-pages",
    versions = ["stable" => "v^", "v#.#" ],
)
