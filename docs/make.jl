using DecisionMaking
using Documenter

makedocs(;
    modules=[DecisionMaking],
    authors="Scott Jordan",
    repo="https://github.com/DecisionMakingAI/DecisionMaking.jl/blob/{commit}{path}#L{line}",
    sitename="DecisionMaking.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://DecisionMakingAI.github.io/DecisionMaking.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/DecisionMakingAI/DecisionMaking.jl",
)
