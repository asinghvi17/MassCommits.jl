using Documenter, MassCommits

makedocs(;
    modules=[MassCommits],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/asinghvi17/MassCommits.jl/blob/{commit}{path}#L{line}",
    sitename="MassCommits.jl",
    authors="Anshul Singhvi",
    assets=String[],
)

deploydocs(;
    repo="github.com/asinghvi17/MassCommits.jl",
)
