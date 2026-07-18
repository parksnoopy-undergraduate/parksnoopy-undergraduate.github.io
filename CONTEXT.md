# Context

## Vocabulary

- `project page`: a project-owned standalone app exposed through the root Hugo site at its matching slug.
- `nav`: the PaperMod main navigation configured in `hugo.toml`.

## Project Concepts

- `elective`: the `projects/elective` submodule, deployed as the client-side PKU Elective Prettify app at `/elective/`.

## Invariants

- Project submodules own canonical app HTML and runtime assets; the root workflow rewrites paths, generates Hugo layouts, and stages assets under each project slug.