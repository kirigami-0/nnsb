kill @e[tag=A_P]
execute as @s at @s run clear @s minecraft:stone{CustomTags:arc_PutSwit}
execute if predicate nnsb_main_system:look/archer/backsho run function nnsb_main_system:003_nnsb_systems/statas/button/put/archer/backsho
execute if predicate nnsb_main_system:look/archer/bakuya run function nnsb_main_system:003_nnsb_systems/statas/button/put/archer/bakuya
execute if predicate nnsb_main_system:look/archer/madan run function nnsb_main_system:003_nnsb_systems/statas/button/put/archer/madan
execute if predicate nnsb_main_system:look/archer/seimitu run function nnsb_main_system:003_nnsb_systems/statas/button/put/archer/seimitu
execute if predicate nnsb_main_system:look/archer/stormshot run function nnsb_main_system:003_nnsb_systems/statas/button/put/archer/stormshot
advancement revoke @s only nnsb_main_system:button/arc_swith
execute as @e[tag=LPL_ARC] at @s run summon armor_stand ^0.737519747235387 ^-0.0718 ^ {Tags:["statas_plate","A_P"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:arc_PutSwit,CustomModelData:0}},{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:arc_PutSwit,CustomModelData:0}}],DisabledSlots:4144703}
execute as @e[tag=LPL_ARC] at @s run summon armor_stand ^-0.0866113744075829 ^-0.0718 ^ {Tags:["statas_plate","A_P"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:arc_PutSwit,CustomModelData:0}},{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:arc_PutSwit,CustomModelData:0}}],DisabledSlots:4144703}
execute as @e[tag=LPL_ARC] at @s run summon armor_stand ^-0.8894549763033175 ^-0.0718 ^ {Tags:["statas_plate","A_P"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:arc_PutSwit,CustomModelData:0}},{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:arc_PutSwit,CustomModelData:0}}],DisabledSlots:4144703}
execute as @e[tag=LPL_ARC] at @s run summon armor_stand ^0.3300157977883096 ^-0.0718 ^ {Tags:["statas_plate","A_P"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:arc_PutSwit,CustomModelData:0}},{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:arc_PutSwit,CustomModelData:0}}],DisabledSlots:4144703}
execute as @e[tag=LPL_ARC] at @s run summon armor_stand ^-0.4880331753554502 ^-0.0718 ^ {Tags:["statas_plate","A_P"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:arc_PutSwit,CustomModelData:0}},{id: "minecraft:stone" ,Count:1b,tag:{CustomTags:arc_PutSwit,CustomModelData:0}}],DisabledSlots:4144703}