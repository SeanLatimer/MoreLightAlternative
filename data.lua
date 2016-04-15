local playerLight = true;   -- Enable Player Light
local carLight = true;      -- Enable car light
local tankLight = true;     -- Enable tank light
-- TEMPORARILY DISABLED -- local trainLight = true;    -- Enable train light

if playerLight then
  data.raw["player"]["player"].light =
      {
        {
          minimum_darkness = 0.3,
          intensity = 0.9,
          size = 60,
        } -- ,
        -- {
          -- type = "oriented",
          -- minimum_darkness = 0.3,
          -- picture =
          -- {
            -- filename = "__core__/graphics/light-cone.png",
            -- priority = "medium",
            -- scale = 2,
            -- width = 200,
            -- height = 200
          -- },
          -- shift = {0, -13},
          -- size = 2,
          -- intensity = 0.6
        -- },
      }
end

if carLight then
  data.raw["car"]["car"].light =
      {
        {
          minimum_darkness = 0.3,
          intensity = 0.9,
          size = 60,
        } -- ,
        -- {
          -- type = "oriented",
          -- minimum_darkness = 0.3,
          -- picture =
          -- {
            -- filename = "__core__/graphics/light-cone.png",
            -- priority = "medium",
            -- scale = 2,
            -- width = 200,
            -- height = 200
          -- },
          -- shift = {0, -13},
          -- size = 2,
          -- intensity = 0.6
        -- },
      }
end	

if tankLight then
  data.raw["car"]["tank"].light =
      {
        {
          minimum_darkness = 0.3,
          intensity = 0.9,
          size = 60,
        } -- ,
        -- {
          -- type = "oriented",
          -- minimum_darkness = 0.3,
          -- picture =
          -- {
            -- filename = "__core__/graphics/light-cone.png",
            -- priority = "medium",
            -- scale = 2,
            -- width = 200,
            -- height = 200
          -- },
          -- shift = {0, -13},
          -- size = 2,
          -- intensity = 0.6
        -- },
      }
end

-- if trainLight then
--   data.raw["locomotive"]["diesel-locomotive"].front_light =
--       {
--         {
--           minimum_darkness = 0.3,
--           intensity = 0.9,
--           size = 60,
--         } -- ,
--         -- {
--           -- type = "oriented",
--           -- minimum_darkness = 0.3,
--           -- picture =
--           -- {
--             -- filename = "__core__/graphics/light-cone.png",
--             -- priority = "medium",
--             -- scale = 2,
--             -- width = 200,
--             -- height = 200
--           -- },
--           -- shift = {0.6, -16},
--           -- size = 2,
--           -- intensity = 0.6
--         -- },
--       }
-- end