##
 # arcane_replace.mcfunction
 # 
 #
 # Created by Scythe.
##
item replace block 0 -63 1 container.6 from entity @s container.6
item replace entity @s container.6 with warped_fungus_on_a_stick{CustomModelData:4,kill:1,display:{Name:'[{"text":"ПКМ, чтобы использовать Arcane Boots","italic":false}]',Lore:['[{"text":"Восстановление маны: ","italic":false,"color":"gray"},{"text":"175","color":"gold"},{"text":"","color":"dark_purple"}]','[{"text":"Перезарядка: 55","italic":false,"color":"gray"}]']}}
loot give @s mine 0 -63 1 air{drop_contents:true}