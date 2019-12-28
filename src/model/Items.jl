module Items

export Item

struct Item
    id::String
    uom::String
    seller::String
    itemName::String
    itemDesc::String
    unitCost::Number

    Item(id, uom, seller) = new(id, uom, seller, "", "", 0)
    Item(id, uom, seller, itemName, itemDesc, unitCost) = new(id, uom, seller, itemName, itemDesc, unitCost)
end

end  # module Item
