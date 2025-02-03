data:extend({
    {type = 'technology',
    name = "plated-floor",
    icon = "__plated_floor__/graphics/icons/plated-floor.png",
    effects = {
        
            {
              type = "unlock-recipe",
              recipe = "plated-floor"
            }
        },
        unit =
        {
          count = 50,
          ingredients = {{"automation-science-pack", 1}},
          time = 5
        },
        order = "c-a"
    }

})