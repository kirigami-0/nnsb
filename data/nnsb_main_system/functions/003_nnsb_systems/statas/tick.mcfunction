#ステータスプレートのファンクション
execute as @e[tag=r_plate] at @s run function nnsb_main_system:003_nnsb_systems/statas/r_plates_function/right_sp
#ステータスプレート召喚ファンクション
execute as @a[scores={stop = 60..}] at @s run function nnsb_main_system:003_nnsb_systems/statas/stay10