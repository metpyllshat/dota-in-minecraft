##
 # buckler.mcfunction
 # 
 #
 # Created by Scythe.
##
##
 # wind_lace.mcfunction
 # 
 #
 # Created by Scythe.
##

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier add 46e71d48-8eda-491b-9e3e-221829661b59 generic.armor 1.5 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier add e91d9d17-32df-473d-ac07-506788a681ef generic.armor 1.5 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier add 15629247-050f-4023-ac52-df5572e4ecc6 generic.armor 1.5 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier add 4516b67a-4deb-4856-abee-753ef8d4dc9a generic.armor 1.5 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier add da45fcd8-e09b-4b2b-903c-b895516e1131 generic.armor 1.5 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier add 448d44af-c365-48bd-afd2-99ef5b13ca2b generic.armor 1.5 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier remove 46e71d48-8eda-491b-9e3e-221829661b59
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier remove e91d9d17-32df-473d-ac07-506788a681ef
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier remove 15629247-050f-4023-ac52-df5572e4ecc6
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier remove 4516b67a-4deb-4856-abee-753ef8d4dc9a
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier remove da45fcd8-e09b-4b2b-903c-b895516e1131
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:8}}]}] if entity @s run attribute @s generic.armor modifier remove 448d44af-c365-48bd-afd2-99ef5b13ca2b