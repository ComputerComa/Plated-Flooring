local item_tints = require("__base__.prototypes.item-tints")
local item_sounds = require("__base__.prototypes.item_sounds")

data:extend({

-- Plated floor
  {
    type = "item",
    name = "plated-floor",
    icon = "__plated_floor__/graphics/icons/plated-floor.png",
    subgroup = "terrain",
    order = "a[stone-brick]-b[plated-floor]",--"b[concrete]-e[colony-tile-interior]", --b[concrete]-d[refined-hazard] --"b[concrete]-c[refined]"
    stack_size = 100,
    inventory_move_sound = item_sounds.brick_inventory_move,
    pick_sound = item_sounds.brick_inventory_pickup,
    drop_sound = item_sounds.brick_inventory_move,
    place_as_tile =
    {
      result = "plated-floor",
      condition_size = 1,
      condition = {layers={water_tile=true}}
    }
  }

})
