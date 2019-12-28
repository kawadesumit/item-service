module itemSvc

export DummyItem

include("model/Items.jl")
using .Items
export Item

greet() = print("Hello World!")

struct DummyItem
    id::String
    uom::String
end

end # module
