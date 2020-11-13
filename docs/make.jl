using Documenter
using myExample

makedocs(
    sitename = "myExample",
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

deploydocs(
    #deps   = Deps.pip("mkdocs", "python-markdown-math"),
    repo = "github.com/SunnyXu/myExample.git",
    target = "build",
    branch = "gh-pages",
    versions = ["stable" => "v^", "v#.#" ],
)
