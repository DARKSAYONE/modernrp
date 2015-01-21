-- Driveable GTA Cars (TDM Base)
-- http://steamcommunity.com/sharedfiles/filedetails/?id=323285641
-- Made for example.

ITEM.name = "Police Car"
ITEM.model = "models/tdmcars/gtav/police.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.maxGas = 1000
ITEM.price = 35000
ITEM.vehicleData = {
	type = TYPE_GENERIC,
	model = ITEM.model,
	script = "scripts/vehicles/TDMCars/gtav/police.txt",
	name = ITEM.name,
	physDesc = ITEM.physDesc,
	maxGas = ITEM.maxGas,
}