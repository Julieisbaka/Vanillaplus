execute store result score $day daycounter run time query day
title @a actionbar [{"text":"DAY ","color":"white"},{"score":{"objective":"daycounter","name":"$day"}}]
#Creates a day counter.
execute as @e[name=baby] at @s run data merge entity @s {Age:-24000} 
#Turns a mob into a baby if you name them baby, does not work on hostile mobs.