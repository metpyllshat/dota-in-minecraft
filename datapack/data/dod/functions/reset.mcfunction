##
 # readd.mcfunction
 # bob
 #
 # Created by Scythe.
##
scoreboard objectives add use minecraft.used:carrot_on_a_stick
scoreboard objectives add iuse minecraft.used:warped_fungus_on_a_stick
scoreboard objectives add tranquil.bool dummy

scoreboard objectives add tranquil.timer dummy
scoreboard players add @a tranquil.timer 0
scoreboard players add @a tranquil.bool 0
scoreboard objectives add mana dummy
scoreboard objectives add max_mana dummy
scoreboard players set @a max_mana 10000
scoreboard objectives add energy_booster.0 dummy
scoreboard objectives add energy_booster.1 dummy
scoreboard objectives add energy_booster.2 dummy
scoreboard objectives add energy_booster.3 dummy
scoreboard objectives add energy_booster.4 dummy
scoreboard objectives add energy_booster.5 dummy

scoreboard objectives add CONST dummy
scoreboard objectives add mm.c dummy
scoreboard objectives add mm.c1 dummy
scoreboard players set $20 CONST 20
scoreboard players set $1 CONST 1
scoreboard players set $2 CONST 2
scoreboard players set $7500 CONST 7500
scoreboard players set $5000 CONST 5000
scoreboard players set $50 CONST 50
scoreboard objectives add arcane dummy
scoreboard players add @a arcane 0
scoreboard objectives add arcane.cd dummy
scoreboard objectives add arcane.cd.sec dummy
scoreboard players add @a arcane.cd 0
scoreboard objectives add arcane.cd.max dummy
scoreboard players set @a arcane.cd.max 55
scoreboard objectives add mm.bool dummy
scoreboard players add @a mm.bool 0
scoreboard players add @a mana 0
scoreboard objectives add mb.1 dummy
scoreboard objectives add mb.2 dummy
scoreboard objectives add mb.3 dummy
scoreboard objectives add mb.4 dummy
scoreboard objectives add mb.5 dummy
scoreboard objectives add mb.6 dummy
scoreboard objectives add mb.7 dummy
scoreboard objectives add mb.8 dummy
scoreboard objectives add mb.9 dummy
scoreboard objectives add mb.10 dummy
scoreboard objectives add mb.11 dummy
scoreboard objectives add mb.12 dummy
scoreboard objectives add mb.13 dummy
scoreboard objectives add mb.14 dummy
scoreboard objectives add mb.15 dummy
scoreboard objectives add mb.16 dummy
scoreboard objectives add mb.17 dummy
scoreboard objectives add mb.18 dummy
scoreboard objectives add mb.19 dummy

scoreboard objectives add mb.149 dummy
scoreboard objectives add mb.249 dummy
scoreboard objectives add mb.349 dummy
scoreboard objectives add mb.449 dummy
scoreboard objectives add mb.549 dummy
scoreboard objectives add mb.649 dummy
scoreboard objectives add mb.749 dummy
scoreboard objectives add mb.849 dummy
scoreboard objectives add mb.949 dummy
scoreboard objectives add mb.1049 dummy
scoreboard objectives add mb.1149 dummy
scoreboard objectives add mb.1249 dummy
scoreboard objectives add mb.1349 dummy
scoreboard objectives add mb.1449 dummy
scoreboard objectives add mb.1549 dummy
scoreboard objectives add mb.1649 dummy
scoreboard objectives add mb.1749 dummy
scoreboard objectives add mb.1849 dummy
scoreboard objectives add mb.1949 dummy

scoreboard objectives add tranquil.regen dummy
scoreboard players add @a tranquil.regen 0
scoreboard objectives add ultimate_orb dummy
scoreboard players add @a ultimate_orb 0
scoreboard objectives add ring_of_regen dummy
scoreboard players add @a ring_of_regen 0
scoreboard objectives add headdress dummy
scoreboard players add @a headdress 0
scoreboard objectives add cornucopia dummy
scoreboard players add @a cornucopia 0

scoreboard objectives add ultimate_orb.0 dummy
scoreboard objectives add ultimate_orb.1 dummy
scoreboard objectives add ultimate_orb.2 dummy
scoreboard objectives add ultimate_orb.3 dummy
scoreboard objectives add ultimate_orb.4 dummy
scoreboard objectives add ultimate_orb.5 dummy


scoreboard objectives add ring_of_health dummy
scoreboard players add @a ring_of_health 0
scoreboard objectives add ring_of_tarrasque dummy
scoreboard players add @a ring_of_tarrasque 0
scoreboard objectives add reaver dummy
scoreboard players add @a reaver 0
scoreboard objectives add belt_of_strength dummy
scoreboard players add @a belt_of_strength 0
scoreboard objectives add gauntlet_of_strength dummy
scoreboard players add @a gauntlet_of_strength 0
scoreboard objectives add ogre_axe dummy
scoreboard players add @a ogre_axe 0
scoreboard objectives add circlet dummy
scoreboard players add @a circlet 0
scoreboard objectives add diadem dummy
scoreboard players add @a diadem 0
scoreboard objectives add crown dummy
scoreboard players add @a crown 0
scoreboard objectives add helm_of_iron_will dummy
scoreboard players add @a helm_of_iron_will 0
scoreboard objectives add takedamage minecraft.custom:minecraft.damage_taken
scoreboard objectives add dealtdamage minecraft.custom:minecraft.damage_dealt
scoreboard players set @a dealtdamage 0

scoreboard objectives add point_booster.0 dummy
scoreboard objectives add point_booster.1 dummy
scoreboard objectives add point_booster.2 dummy
scoreboard objectives add point_booster.3 dummy
scoreboard objectives add point_booster.4 dummy
scoreboard objectives add point_booster.5 dummy

scoreboard objectives add mystic_staff.0 dummy
scoreboard objectives add mystic_staff.1 dummy
scoreboard objectives add mystic_staff.2 dummy
scoreboard objectives add mystic_staff.3 dummy
scoreboard objectives add mystic_staff.4 dummy
scoreboard objectives add mystic_staff.5 dummy

scoreboard objectives add robe_of_the_magi.0 dummy
scoreboard objectives add robe_of_the_magi.1 dummy
scoreboard objectives add robe_of_the_magi.2 dummy
scoreboard objectives add robe_of_the_magi.3 dummy
scoreboard objectives add robe_of_the_magi.4 dummy
scoreboard objectives add robe_of_the_magi.5 dummy

scoreboard objectives add mantle_of_intelligence.0 dummy
scoreboard objectives add mantle_of_intelligence.1 dummy
scoreboard objectives add mantle_of_intelligence.2 dummy
scoreboard objectives add mantle_of_intelligence.3 dummy
scoreboard objectives add mantle_of_intelligence.4 dummy
scoreboard objectives add mantle_of_intelligence.5 dummy

scoreboard objectives add staff_of_wizardry.0 dummy
scoreboard objectives add staff_of_wizardry.1 dummy
scoreboard objectives add staff_of_wizardry.2 dummy
scoreboard objectives add staff_of_wizardry.3 dummy
scoreboard objectives add staff_of_wizardry.4 dummy
scoreboard objectives add staff_of_wizardry.5 dummy

scoreboard objectives add circlet.0 dummy
scoreboard objectives add circlet.1 dummy
scoreboard objectives add circlet.2 dummy
scoreboard objectives add circlet.3 dummy
scoreboard objectives add circlet.4 dummy
scoreboard objectives add circlet.5 dummy

scoreboard objectives add diadem.0 dummy
scoreboard objectives add diadem.1 dummy
scoreboard objectives add diadem.2 dummy
scoreboard objectives add diadem.3 dummy
scoreboard objectives add diadem.4 dummy
scoreboard objectives add diadem.5 dummy

scoreboard objectives add crown.0 dummy
scoreboard objectives add crown.1 dummy
scoreboard objectives add crown.2 dummy
scoreboard objectives add crown.3 dummy
scoreboard objectives add crown.4 dummy
scoreboard objectives add crown.5 dummy

scoreboard objectives add morbid_mask.c dummy
scoreboard objectives add morbid_mask dummy

scoreboard objectives add trade minecraft.custom:talked_to_villager
scoreboard objectives add steps dummy