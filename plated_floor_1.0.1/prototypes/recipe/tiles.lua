data:extend({

 -- Plated floor
  {
    type = "recipe",
    name = "colony-tile-plate",
    energy_required = 5,
    enabled = true,
    category = "crafting",
    ingredients =
    {
      {type="item", name="stone-brick", amount=1},
      {type="item", name="iron-plate", amount=5}
    },
    results = {{type="item", name="colony-tile-plate", amount=10} }
  },
-- Smooth floor
  {
    type = "recipe",
    name = "colony-tile-smooth",
    energy_required = 5,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {type="item", name="stone-brick", amount=1},
      {type="item", name="plastic-bar", amount=10}
    },
    results = {{type="item", name="colony-tile-smooth", amount=10} }
  }

})
