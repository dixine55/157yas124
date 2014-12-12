/*---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------*/

-- Shipment
AddCustomShipment("AK 47 Shipment", {
        model = "models/weapons/w_rif_ak47.mdl",
        entity = "bb_ak47",
        price = 5000,
        amount = 10,
        separate = false,
        pricesep = 0,
        noship = false,
        allowed = {TEAM_GUN}
})

-- Single Gun
AddCustomShipment("Desert Eagle", {
        model = "models/weapons/w_pist_deagle.mdl",
        entity = "bb_deagle",
        price = 100,
        amount = 1,
        separate = true,
        pricesep = 100,
        noship = true,
        allowed = {TEAM_GUN}
})