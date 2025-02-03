local tile_trigger_effects = require("__base__/prototypes/tile/tile-trigger-effects")

data:extend({

--{ picture = "__base__/graphics/terrain/lab-tiles/lab-dark-2.png", count = 1, size = 1 }
-- Plated floor
  {
    type = "tile",
    name = "plated-floor",
    order = "a-a-b",--"a-c-d",
    needs_correction = false,
    minable = {mining_time = 0.1, result = "plated-floor"},
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg",volume = 0.8},
    --collision_mask = tile_collision_masks.ground,
    collision_mask = {layers={ground_tile=true}},
    walking_speed_modifier = 1.3,--1.5,
    layer = 10,
    layer_group = "ground-artificial",
    --transition_overlay_layer_offset = -1,
    variants =
    {
      main =
      {
        {
          picture = "__base__/graphics/terrain/tutorial-grid/tutorial-grid1.png",
          count = 16,
          size = 1,
          scale = 0.5
        },
        {
          picture = "__base__/graphics/terrain/tutorial-grid/tutorial-grid2.png",
          count = 16,
          size = 2,
          scale = 0.5
        }
      },
      transition =
      {
        overlay_layout =
        {
          inner_corner =
          {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-inner-corner.png",
            count = 16,
            scale = 0.5
          },
          outer_corner =
          {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-outer-corner.png",
            count = 8,
            scale = 0.5
          },
          side =
          {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-side.png",
            count = 16,
            scale = 0.5
          },
          u_transition =
          {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-u.png",
            count = 8,
            scale = 0.5
          },
          o_transition =
          {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-o.png",
            count = 4,
            scale = 0.5
          }
        },
        mask_layout =
        {
          inner_corner =
          {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-inner-corner-mask.png",
            count = 16,
            scale = 0.5
          },
          outer_corner =
          {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-outer-corner-mask.png",
            count = 8,
            scale = 0.5
          },
          side =
          {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-side-mask.png",
            count = 16,
            scale = 0.5
          },
          u_transition =
          {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-u-mask.png",
            count = 8,
            scale = 0.5
          },
          o_transition =
          {
            spritesheet = "__base__/graphics/terrain/concrete/concrete-o-mask.png",
            count = 4,
            scale = 0.5
          }
        }
      },

  },
    walking_sound = {
      { filename = "__base__/sound/walking/refined-concrete-1.ogg", volume = 0.5 },
      { filename = "__base__/sound/walking/refined-concrete-2.ogg", volume = 0.5 },
      { filename = "__base__/sound/walking/refined-concrete-3.ogg", volume = 0.5 },
      { filename = "__base__/sound/walking/refined-concrete-4.ogg", volume = 0.5 },
      { filename = "__base__/sound/walking/refined-concrete-5.ogg", volume = 0.5 },
      { filename = "__base__/sound/walking/refined-concrete-6.ogg", volume = 0.5 },
      { filename = "__base__/sound/walking/refined-concrete-7.ogg", volume = 0.5 },
      { filename = "__base__/sound/walking/refined-concrete-8.ogg", volume = 0.5 },
      { filename = "__base__/sound/walking/refined-concrete-9.ogg", volume = 0.5 },
      { filename = "__base__/sound/walking/refined-concrete-10.ogg", volume = 0.5 },
      { filename = "__base__/sound/walking/refined-concrete-11.ogg", volume = 0.5 }
    },
    decorative_removal_probability = 1,
    map_color={r=122, g=122, b=122},
    scorch_mark_color = {r = 0.373, g = 0.307, b = 0.243, a = 1.000},
    --trigger_effect = tile_trigger_effects.tutorial_grid_trigger_effect(),
    trigger_effect = tile_trigger_effects.concrete_trigger_effect()
  }
	
	

})
