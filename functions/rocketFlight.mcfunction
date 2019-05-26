execute @e[type=rtr:rocket] ~ ~ ~ detect ~ ~-1 ~ rocket_launcher 0 tag @s add fly
effect @e[type=rtr:rocket,tag=fly] levitation 5 5 true
execute @e[type=rtr:rocket,tag=fly] ~ ~ ~ kill @e[y=300,r=20]
execute @e[type=rtr:rocket,tag=fly] ~ ~ ~ execute @e[type=rtr:rocket,tag=fly,tag=!state150,y=150,r=1] ~ ~ ~ say §aheight: §e150m
execute @e[type=rtr:rocket,tag=fly] ~ ~ ~ execute @e[type=rtr:rocket,tag=fly,tag=!state150,y=150,r=1] ~ ~ ~ tag @s add state150
execute @e[type=rtr:rocket,tag=fly] ~ ~ ~ execute @e[type=rtr:rocket,tag=fly,tag=!state200,y=200,r=1] ~ ~ ~ say §aheight: §e200m
execute @e[type=rtr:rocket,tag=fly] ~ ~ ~ execute @e[type=rtr:rocket,tag=fly,tag=!state200,y=200,r=1] ~ ~ ~ tag @s add state200
execute @e[type=rtr:rocket,tag=fly] ~ ~ ~ execute @e[type=rtr:rocket,tag=fly,tag=!state250,y=250,r=1] ~ ~ ~ say §aheight: §e250m
execute @e[type=rtr:rocket,tag=fly] ~ ~ ~ execute @e[type=rtr:rocket,tag=fly,tag=!state250,y=250,r=1] ~ ~ ~ tag @s add state250
execute @e[type=rtr:rocket,tag=fly] ~ ~ ~ execute @e[type=rtr:rocket,tag=fly,tag=!stateOrbit,y=270,r=1] ~ ~ ~ say §cleft the orbit
execute @e[type=rtr:rocket,tag=fly] ~ ~ ~ execute @e[type=rtr:rocket,tag=fly,tag=!stateOrbit,y=270,r=1] ~ ~ ~ tag @s add stateOrbit