data:extend({

 -- Plated floor
  {
    type = "recipe",
    name = "plated-floor",
    energy_required = 5,
    enabled = true,
    category = "crafting",
    ingredients =
    {
      {type="item", name="stone-brick", amount=1},
      {type="item", name="iron-plate", amount=5}
    },
    results = {{type="item", name="plated-floor", amount=10} }
  },
  {
    type = "recipe",
    name = "plated-floor-expensive",
    energy_required = 50,
    enabled = true,
    category = "crafting",
    ingredients =
    {
      {type="item", name="stone-brick", amount=10},
      {type="item", name="iron-plate", amount=50}
    },
    results = {{type="item", name="plated-floor", amount=100} }
  }

})
