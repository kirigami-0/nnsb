##属性を追加する。
data merge storage nnsb:player {color:"ZERO"}
data merge storage nnsb:player {color:"red"}

particle dust 1 0 0 2 ~ ~1.5 ~ 0.5 0.5 0.5 0.1 10 normal @a
particle minecraft:enchant ~ ~1 ~ 1 1 1 0.1 10 normal @a

playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 10 2
playsound minecraft:item.trident.throw block @a ~ ~ ~ 0.5 0.3
say hallo

##進捗などの削除


 advancement revoke @s only nnsb_main_system:red_potion
 







