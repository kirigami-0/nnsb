#体力を取得して与えたダメージの0.2倍した数値を引き算する(エンティティの取得は一個前のファンクションでノックバックしている敵を見つけることで実行している)
#体力を1000倍して取得
execute store result score @s muthealth run data get entity @s Health 1000
#計算用に0.2*1000の値を用意し掛け算(攻撃した値はスコアボードのものを使用)
scoreboard players set @s muth 200
scoreboard players operation @s muth *= @s nnsb_attack
#体力から0.2倍したものを引いてその返り値を体力に代入
execute store result entity @s Health float 0.001 run scoreboard players operation @s muth += @s muthealth
#複数回の実行を避けるためtagの付与
tag @s add inv
#1tick後にタグのはく奪
execute as @s run schedule function nnsb_main_system:003_nnsb_systems/color_attribute/math/color_attack/removetag 1 append