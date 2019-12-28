using itemSvc, Test

# include("../src/model/Items.jl")

# import itemSvc.Items

println("Running tests...")

item01 = DummyItem("12", "34")
println("item01=$(item01)")

item01 = Item("item01", "each", "tms", "item01 name", "item01 desc", 100.00)
println("item01=$(item01)")

@test item01.id == "item01"
@test item01.uom == "each"
@test item01.seller == "tms"
@test item01.itemName == "item01 name"
@test item01.itemDesc == "item01 desc"
@test item01.unitCost == 100.00
