using PrintfFunctions
using Documenter

makedocs(;
    modules=[PrintfFunctions],
    authors="genkuroki <genkuroki@gmail.com> and contributors",
    repo="https://github.com/genkuroki/PrintfFunctions.jl/blob/{commit}{path}#L{line}",
    sitename="PrintfFunctions.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://genkuroki.github.io/PrintfFunctions.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/genkuroki/PrintfFunctions.jl",
)
