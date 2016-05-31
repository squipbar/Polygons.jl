module Polygons

using Gadfly
using Colors
import Base: *, +, union

export
    # Types
    Polygon,

    # Methods
    acwOrder!,
    ptsToDirs,
    dirsToPts,
    (*),
    (+),
    setSum,
    weightedSum,
    grahamScan,
    crop,
    polyPlot,
    deeDoop

# TODO: Hausdorff distance

## Source files
include("common.jl")
include("simple.jl")
include("convex.jl")
include("utils.jl")
include("hausdorff.jl")
include("polyPlot.jl")

end # module
