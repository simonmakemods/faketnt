minetest.register_node("faketnt:defaulttnt",{
  description = "Fake tnt with default textures",
  tiles = {
    "faketnt_defaultup.png",
    "faketnt_defaultdown.png",
    "faketnt_defaultside.png",
    "faketnt_defaultside.png",
    "faketnt_defaultside.png",
    "faketnt_defaultside.png"
  },
  groups = {oddly_breakable_by_hand = 3},
})

minetest.register_node("faketnt:bluetnt",{
  description = "Fake tnt with blue textures",
  tiles = {
    "faketnt_blueup.png",
    "faketnt_bluedown.png",
    "faketnt_blueside.png",
    "faketnt_blueside.png",
    "faketnt_blueside.png",
    "faketnt_blueside.png"
  },
  groups = {oddly_breakable_by_hand = 3},
})

minetest.register_node("faketnt:yellowtnt",{
  description = "Fake tnt with yellow textures",
  tiles = {
    "faketnt_yellowup.png",
    "faketnt_yellowdown.png",
    "faketnt_yellowside.png",
    "faketnt_yellowside.png",
    "faketnt_yellowside.png",
    "faketnt_yellowside.png"
  },
  groups = {oddly_breakable_by_hand = 3},
})

minetest.register_node("faketnt:greentnt",{
  description = "Fake tnt with green textures",
  tiles = {
    "faketnt_greenup.png",
    "faketnt_greendown.png",
    "faketnt_greenside.png",
    "faketnt_greenside.png",
    "faketnt_greenside.png",
    "faketnt_greenside.png"
  },
  groups = {oddly_breakable_by_hand = 3},
})

--------------------------------------------------------------------------------------------------------------------

minetest.register_craft({
  output = "faketnt:defaulttnt",
  recipe = {
    {"dye:red","dye:red","dye:red"},
    {"dye:white","dye:black","dye:white"},
    {"dye:red","dye:red","dye:red"},
  },
})

minetest.register_craft({
  output = "faketnt:bluetnt",
  recipe = {
    {"dye:blue","dye:blue","dye:blue"},
    {"dye:white","dye:black","dye:white"},
    {"dye:blue","dye:blue","dye:blue"},
  },
})

minetest.register_craft({
  output = "faketnt:yellowtnt",
  recipe = {
    {"dye:yellow","dye:yellow","dye:yellow"},
    {"dye:white","dye:black","dye:white"},
    {"dye:yellow","dye:yellow","dye:yellow"},
  },
})

minetest.register_craft({
  output = "faketnt:greentnt",
  recipe = {
    {"dye:green","dye:green","dye:green"},
    {"dye:white","dye:black","dye:white"},
    {"dye:green","dye:green","dye:green"},
  },
})
