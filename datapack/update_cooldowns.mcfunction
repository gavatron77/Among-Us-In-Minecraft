
### Countdown Cooldowns ###

# Emergency Button Cooldown
execute unless score Emergency_Button_CD Main_Cooldowns matches -1 run scoreboard players remove Emergency_Button_CD Main_Cooldowns 1
execute store result bossbar emergency:button value run scoreboard players get Emergency_Button_CD Main_Cooldowns 
execute if score Emergency_Button_CD Main_Cooldowns matches -1 run bossbar set emergency:button visible false

# Kill Cooldown
execute store result score Kill_Cooldown Cooldowns_Red run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown
execute store result score Kill_Cooldown Cooldowns_Blue run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown
execute store result score Kill_Cooldown Cooldowns_Green run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown
execute store result score Kill_Cooldown Cooldowns_Pink run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown
execute store result score Kill_Cooldown Cooldowns_Orange run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown
execute store result score Kill_Cooldown Cooldowns_Yellow run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown
execute store result score Kill_Cooldown Cooldowns_Black run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown
execute store result score Kill_Cooldown Cooldowns_White run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown
execute store result score Kill_Cooldown Cooldowns_Purple run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown
execute store result score Kill_Cooldown Cooldowns_Brown run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown
execute store result score Kill_Cooldown Cooldowns_Cyan run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown
execute store result score Kill_Cooldown Cooldowns_Lime run scoreboard players get @a[tag=imposter,limit=1] kill_cooldown

scoreboard players operation Kill_Cooldown Cooldowns_Red /= @a[tag=imposter] twenty
scoreboard players operation Kill_Cooldown Cooldowns_Blue /= @a[tag=imposter] twenty
scoreboard players operation Kill_Cooldown Cooldowns_Green /= @a[tag=imposter] twenty
scoreboard players operation Kill_Cooldown Cooldowns_Pink /= @a[tag=imposter] twenty
scoreboard players operation Kill_Cooldown Cooldowns_Orange /= @a[tag=imposter] twenty
scoreboard players operation Kill_Cooldown Cooldowns_Yellow /= @a[tag=imposter] twenty
scoreboard players operation Kill_Cooldown Cooldowns_Black /= @a[tag=imposter] twenty
scoreboard players operation Kill_Cooldown Cooldowns_White /= @a[tag=imposter] twenty
scoreboard players operation Kill_Cooldown Cooldowns_Purple /= @a[tag=imposter] twenty
scoreboard players operation Kill_Cooldown Cooldowns_Brown /= @a[tag=imposter] twenty
scoreboard players operation Kill_Cooldown Cooldowns_Cyan /= @a[tag=imposter] twenty
scoreboard players operation Kill_Cooldown Cooldowns_Lime /= @a[tag=imposter] twenty

# Sabotage Cooldown
execute store result score Sabotage_Cooldown Cooldowns_Red run scoreboard players get @a[tag=imposter,limit=1] sab_timer
execute store result score Sabotage_Cooldown Cooldowns_Blue run scoreboard players get @a[tag=imposter,limit=1] sab_timer
execute store result score Sabotage_Cooldown Cooldowns_Green run scoreboard players get @a[tag=imposter,limit=1] sab_timer
execute store result score Sabotage_Cooldown Cooldowns_Pink run scoreboard players get @a[tag=imposter,limit=1] sab_timer
execute store result score Sabotage_Cooldown Cooldowns_Orange run scoreboard players get @a[tag=imposter,limit=1] sab_timer
execute store result score Sabotage_Cooldown Cooldowns_Yellow run scoreboard players get @a[tag=imposter,limit=1] sab_timer
execute store result score Sabotage_Cooldown Cooldowns_Black run scoreboard players get @a[tag=imposter,limit=1] sab_timer
execute store result score Sabotage_Cooldown Cooldowns_White run scoreboard players get @a[tag=imposter,limit=1] sab_timer
execute store result score Sabotage_Cooldown Cooldowns_Purple run scoreboard players get @a[tag=imposter,limit=1] sab_timer
execute store result score Sabotage_Cooldown Cooldowns_Brown run scoreboard players get @a[tag=imposter,limit=1] sab_timer
execute store result score Sabotage_Cooldown Cooldowns_Cyan run scoreboard players get @a[tag=imposter,limit=1] sab_timer
execute store result score Sabotage_Cooldown Cooldowns_Lime run scoreboard players get @a[tag=imposter,limit=1] sab_timer

scoreboard players operation Sabotage_Cooldown Cooldowns_Red /= @a[tag=imposter] two
scoreboard players operation Sabotage_Cooldown Cooldowns_Blue /= @a[tag=imposter] two
scoreboard players operation Sabotage_Cooldown Cooldowns_Green /= @a[tag=imposter] two
scoreboard players operation Sabotage_Cooldown Cooldowns_Pink /= @a[tag=imposter] two
scoreboard players operation Sabotage_Cooldown Cooldowns_Orange /= @a[tag=imposter] two
scoreboard players operation Sabotage_Cooldown Cooldowns_Yellow /= @a[tag=imposter] two
scoreboard players operation Sabotage_Cooldown Cooldowns_Black /= @a[tag=imposter] two
scoreboard players operation Sabotage_Cooldown Cooldowns_White /= @a[tag=imposter] two
scoreboard players operation Sabotage_Cooldown Cooldowns_Purple /= @a[tag=imposter] two
scoreboard players operation Sabotage_Cooldown Cooldowns_Brown /= @a[tag=imposter] two
scoreboard players operation Sabotage_Cooldown Cooldowns_Cyan /= @a[tag=imposter] two
scoreboard players operation Sabotage_Cooldown Cooldowns_Lime /= @a[tag=imposter] two

### Door Cooldowns ###

# Cafeteria
execute store result score Cafeteria_Door Cooldowns_Red run scoreboard players get @a[tag=imposter,limit=1] cafe_timer
execute store result score Cafeteria_Door Cooldowns_Blue run scoreboard players get @a[tag=imposter,limit=1] cafe_timer
execute store result score Cafeteria_Door Cooldowns_Green run scoreboard players get @a[tag=imposter,limit=1] cafe_timer
execute store result score Cafeteria_Door Cooldowns_Pink run scoreboard players get @a[tag=imposter,limit=1] cafe_timer
execute store result score Cafeteria_Door Cooldowns_Orange run scoreboard players get @a[tag=imposter,limit=1] cafe_timer
execute store result score Cafeteria_Door Cooldowns_Yellow run scoreboard players get @a[tag=imposter,limit=1] cafe_timer
execute store result score Cafeteria_Door Cooldowns_Black run scoreboard players get @a[tag=imposter,limit=1] cafe_timer
execute store result score Cafeteria_Door Cooldowns_White run scoreboard players get @a[tag=imposter,limit=1] cafe_timer
execute store result score Cafeteria_Door Cooldowns_Purple run scoreboard players get @a[tag=imposter,limit=1] cafe_timer
execute store result score Cafeteria_Door Cooldowns_Brown run scoreboard players get @a[tag=imposter,limit=1] cafe_timer
execute store result score Cafeteria_Door Cooldowns_Cyan run scoreboard players get @a[tag=imposter,limit=1] cafe_timer
execute store result score Cafeteria_Door Cooldowns_Lime run scoreboard players get @a[tag=imposter,limit=1] cafe_timer

scoreboard players operation Cafeteria_Door Cooldowns_Red /= @a[tag=imposter] two
scoreboard players operation Cafeteria_Door Cooldowns_Blue /= @a[tag=imposter] two
scoreboard players operation Cafeteria_Door Cooldowns_Green /= @a[tag=imposter] two
scoreboard players operation Cafeteria_Door Cooldowns_Pink /= @a[tag=imposter] two
scoreboard players operation Cafeteria_Door Cooldowns_Orange /= @a[tag=imposter] two
scoreboard players operation Cafeteria_Door Cooldowns_Yellow /= @a[tag=imposter] two
scoreboard players operation Cafeteria_Door Cooldowns_Black /= @a[tag=imposter] two
scoreboard players operation Cafeteria_Door Cooldowns_White /= @a[tag=imposter] two
scoreboard players operation Cafeteria_Door Cooldowns_Purple /= @a[tag=imposter] two
scoreboard players operation Cafeteria_Door Cooldowns_Brown /= @a[tag=imposter] two
scoreboard players operation Cafeteria_Door Cooldowns_Cyan /= @a[tag=imposter] two
scoreboard players operation Cafeteria_Door Cooldowns_Lime /= @a[tag=imposter] two

# Storage
execute store result score Storage_Door Cooldowns_Red run scoreboard players get @a[tag=imposter,limit=1] storage_timer
execute store result score Storage_Door Cooldowns_Blue run scoreboard players get @a[tag=imposter,limit=1] storage_timer
execute store result score Storage_Door Cooldowns_Green run scoreboard players get @a[tag=imposter,limit=1] storage_timer
execute store result score Storage_Door Cooldowns_Pink run scoreboard players get @a[tag=imposter,limit=1] storage_timer
execute store result score Storage_Door Cooldowns_Orange run scoreboard players get @a[tag=imposter,limit=1] storage_timer
execute store result score Storage_Door Cooldowns_Yellow run scoreboard players get @a[tag=imposter,limit=1] storage_timer
execute store result score Storage_Door Cooldowns_Black run scoreboard players get @a[tag=imposter,limit=1] storage_timer
execute store result score Storage_Door Cooldowns_White run scoreboard players get @a[tag=imposter,limit=1] storage_timer
execute store result score Storage_Door Cooldowns_Purple run scoreboard players get @a[tag=imposter,limit=1] storage_timer
execute store result score Storage_Door Cooldowns_Brown run scoreboard players get @a[tag=imposter,limit=1] storage_timer
execute store result score Storage_Door Cooldowns_Cyan run scoreboard players get @a[tag=imposter,limit=1] storage_timer
execute store result score Storage_Door Cooldowns_Lime run scoreboard players get @a[tag=imposter,limit=1] storage_timer

scoreboard players operation Storage_Door Cooldowns_Red /= @a[tag=imposter] two
scoreboard players operation Storage_Door Cooldowns_Blue /= @a[tag=imposter] two
scoreboard players operation Storage_Door Cooldowns_Green /= @a[tag=imposter] two
scoreboard players operation Storage_Door Cooldowns_Pink /= @a[tag=imposter] two
scoreboard players operation Storage_Door Cooldowns_Orange /= @a[tag=imposter] two
scoreboard players operation Storage_Door Cooldowns_Yellow /= @a[tag=imposter] two
scoreboard players operation Storage_Door Cooldowns_Black /= @a[tag=imposter] two
scoreboard players operation Storage_Door Cooldowns_White /= @a[tag=imposter] two
scoreboard players operation Storage_Door Cooldowns_Purple /= @a[tag=imposter] two
scoreboard players operation Storage_Door Cooldowns_Brown /= @a[tag=imposter] two
scoreboard players operation Storage_Door Cooldowns_Cyan /= @a[tag=imposter] two
scoreboard players operation Storage_Door Cooldowns_Lime /= @a[tag=imposter] two

# Electrical
execute store result score Electrical_Door Cooldowns_Red run scoreboard players get @a[tag=imposter,limit=1] elect_timer
execute store result score Electrical_Door Cooldowns_Blue run scoreboard players get @a[tag=imposter,limit=1] elect_timer
execute store result score Electrical_Door Cooldowns_Green run scoreboard players get @a[tag=imposter,limit=1] elect_timer
execute store result score Electrical_Door Cooldowns_Pink run scoreboard players get @a[tag=imposter,limit=1] elect_timer
execute store result score Electrical_Door Cooldowns_Orange run scoreboard players get @a[tag=imposter,limit=1] elect_timer
execute store result score Electrical_Door Cooldowns_Yellow run scoreboard players get @a[tag=imposter,limit=1] elect_timer
execute store result score Electrical_Door Cooldowns_Black run scoreboard players get @a[tag=imposter,limit=1] elect_timer
execute store result score Electrical_Door Cooldowns_White run scoreboard players get @a[tag=imposter,limit=1] elect_timer
execute store result score Electrical_Door Cooldowns_Purple run scoreboard players get @a[tag=imposter,limit=1] elect_timer
execute store result score Electrical_Door Cooldowns_Brown run scoreboard players get @a[tag=imposter,limit=1] elect_timer
execute store result score Electrical_Door Cooldowns_Cyan run scoreboard players get @a[tag=imposter,limit=1] elect_timer
execute store result score Electrical_Door Cooldowns_Lime run scoreboard players get @a[tag=imposter,limit=1] elect_timer

scoreboard players operation Electrical_Door Cooldowns_Red /= @a[tag=imposter] two
scoreboard players operation Electrical_Door Cooldowns_Blue /= @a[tag=imposter] two
scoreboard players operation Electrical_Door Cooldowns_Green /= @a[tag=imposter] two
scoreboard players operation Electrical_Door Cooldowns_Pink /= @a[tag=imposter] two
scoreboard players operation Electrical_Door Cooldowns_Orange /= @a[tag=imposter] two
scoreboard players operation Electrical_Door Cooldowns_Yellow /= @a[tag=imposter] two
scoreboard players operation Electrical_Door Cooldowns_Black /= @a[tag=imposter] two
scoreboard players operation Electrical_Door Cooldowns_White /= @a[tag=imposter] two
scoreboard players operation Electrical_Door Cooldowns_Purple /= @a[tag=imposter] two
scoreboard players operation Electrical_Door Cooldowns_Brown /= @a[tag=imposter] two
scoreboard players operation Electrical_Door Cooldowns_Cyan /= @a[tag=imposter] two
scoreboard players operation Electrical_Door Cooldowns_Lime /= @a[tag=imposter] two

# Lower Engine
execute store result score LowerEngine_Door Cooldowns_Red run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer
execute store result score LowerEngine_Door Cooldowns_Blue run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer
execute store result score LowerEngine_Door Cooldowns_Green run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer
execute store result score LowerEngine_Door Cooldowns_Pink run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer
execute store result score LowerEngine_Door Cooldowns_Orange run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer
execute store result score LowerEngine_Door Cooldowns_Yellow run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer
execute store result score LowerEngine_Door Cooldowns_Black run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer
execute store result score LowerEngine_Door Cooldowns_White run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer
execute store result score LowerEngine_Door Cooldowns_Purple run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer
execute store result score LowerEngine_Door Cooldowns_Brown run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer
execute store result score LowerEngine_Door Cooldowns_Cyan run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer
execute store result score LowerEngine_Door Cooldowns_Lime run scoreboard players get @a[tag=imposter,limit=1] low_eng_timer

scoreboard players operation LowerEngine_Door Cooldowns_Red /= @a[tag=imposter] two
scoreboard players operation LowerEngine_Door Cooldowns_Blue /= @a[tag=imposter] two
scoreboard players operation LowerEngine_Door Cooldowns_Green /= @a[tag=imposter] two
scoreboard players operation LowerEngine_Door Cooldowns_Pink /= @a[tag=imposter] two
scoreboard players operation LowerEngine_Door Cooldowns_Orange /= @a[tag=imposter] two
scoreboard players operation LowerEngine_Door Cooldowns_Yellow /= @a[tag=imposter] two
scoreboard players operation LowerEngine_Door Cooldowns_Black /= @a[tag=imposter] two
scoreboard players operation LowerEngine_Door Cooldowns_White /= @a[tag=imposter] two
scoreboard players operation LowerEngine_Door Cooldowns_Purple /= @a[tag=imposter] two
scoreboard players operation LowerEngine_Door Cooldowns_Brown /= @a[tag=imposter] two
scoreboard players operation LowerEngine_Door Cooldowns_Cyan /= @a[tag=imposter] two
scoreboard players operation LowerEngine_Door Cooldowns_Lime /= @a[tag=imposter] two

# Upper Engine
execute store result score UpperEngine_Door Cooldowns_Red run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer
execute store result score UpperEngine_Door Cooldowns_Blue run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer
execute store result score UpperEngine_Door Cooldowns_Green run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer
execute store result score UpperEngine_Door Cooldowns_Pink run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer
execute store result score UpperEngine_Door Cooldowns_Orange run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer
execute store result score UpperEngine_Door Cooldowns_Yellow run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer
execute store result score UpperEngine_Door Cooldowns_Black run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer
execute store result score UpperEngine_Door Cooldowns_White run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer
execute store result score UpperEngine_Door Cooldowns_Purple run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer
execute store result score UpperEngine_Door Cooldowns_Brown run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer
execute store result score UpperEngine_Door Cooldowns_Cyan run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer
execute store result score UpperEngine_Door Cooldowns_Lime run scoreboard players get @a[tag=imposter,limit=1] up_eng_timer

scoreboard players operation UpperEngine_Door Cooldowns_Red /= @a[tag=imposter] two
scoreboard players operation UpperEngine_Door Cooldowns_Blue /= @a[tag=imposter] two
scoreboard players operation UpperEngine_Door Cooldowns_Green /= @a[tag=imposter] two
scoreboard players operation UpperEngine_Door Cooldowns_Pink /= @a[tag=imposter] two
scoreboard players operation UpperEngine_Door Cooldowns_Orange /= @a[tag=imposter] two
scoreboard players operation UpperEngine_Door Cooldowns_Yellow /= @a[tag=imposter] two
scoreboard players operation UpperEngine_Door Cooldowns_Black /= @a[tag=imposter] two
scoreboard players operation UpperEngine_Door Cooldowns_White /= @a[tag=imposter] two
scoreboard players operation UpperEngine_Door Cooldowns_Purple /= @a[tag=imposter] two
scoreboard players operation UpperEngine_Door Cooldowns_Brown /= @a[tag=imposter] two
scoreboard players operation UpperEngine_Door Cooldowns_Cyan /= @a[tag=imposter] two
scoreboard players operation UpperEngine_Door Cooldowns_Lime /= @a[tag=imposter] two

# Security
execute store result score Security_Door Cooldowns_Red run scoreboard players get @a[tag=imposter,limit=1] security_timer
execute store result score Security_Door Cooldowns_Blue run scoreboard players get @a[tag=imposter,limit=1] security_timer
execute store result score Security_Door Cooldowns_Green run scoreboard players get @a[tag=imposter,limit=1] security_timer
execute store result score Security_Door Cooldowns_Pink run scoreboard players get @a[tag=imposter,limit=1] security_timer
execute store result score Security_Door Cooldowns_Orange run scoreboard players get @a[tag=imposter,limit=1] security_timer
execute store result score Security_Door Cooldowns_Yellow run scoreboard players get @a[tag=imposter,limit=1] security_timer
execute store result score Security_Door Cooldowns_Black run scoreboard players get @a[tag=imposter,limit=1] security_timer
execute store result score Security_Door Cooldowns_White run scoreboard players get @a[tag=imposter,limit=1] security_timer
execute store result score Security_Door Cooldowns_Purple run scoreboard players get @a[tag=imposter,limit=1] security_timer
execute store result score Security_Door Cooldowns_Brown run scoreboard players get @a[tag=imposter,limit=1] security_timer
execute store result score Security_Door Cooldowns_Cyan run scoreboard players get @a[tag=imposter,limit=1] security_timer
execute store result score Security_Door Cooldowns_Lime run scoreboard players get @a[tag=imposter,limit=1] security_timer

scoreboard players operation Security_Door Cooldowns_Red /= @a[tag=imposter] two
scoreboard players operation Security_Door Cooldowns_Blue /= @a[tag=imposter] two
scoreboard players operation Security_Door Cooldowns_Green /= @a[tag=imposter] two
scoreboard players operation Security_Door Cooldowns_Pink /= @a[tag=imposter] two
scoreboard players operation Security_Door Cooldowns_Orange /= @a[tag=imposter] two
scoreboard players operation Security_Door Cooldowns_Yellow /= @a[tag=imposter] two
scoreboard players operation Security_Door Cooldowns_Black /= @a[tag=imposter] two
scoreboard players operation Security_Door Cooldowns_White /= @a[tag=imposter] two
scoreboard players operation Security_Door Cooldowns_Purple /= @a[tag=imposter] two
scoreboard players operation Security_Door Cooldowns_Brown /= @a[tag=imposter] two
scoreboard players operation Security_Door Cooldowns_Cyan /= @a[tag=imposter] two
scoreboard players operation Security_Door Cooldowns_Lime /= @a[tag=imposter] two

# Medbay
execute store result score Medbay_Door Cooldowns_Red run scoreboard players get @a[tag=imposter,limit=1] medbay_timer
execute store result score Medbay_Door Cooldowns_Blue run scoreboard players get @a[tag=imposter,limit=1] medbay_timer
execute store result score Medbay_Door Cooldowns_Green run scoreboard players get @a[tag=imposter,limit=1] medbay_timer
execute store result score Medbay_Door Cooldowns_Pink run scoreboard players get @a[tag=imposter,limit=1] medbay_timer
execute store result score Medbay_Door Cooldowns_Orange run scoreboard players get @a[tag=imposter,limit=1] medbay_timer
execute store result score Medbay_Door Cooldowns_Yellow run scoreboard players get @a[tag=imposter,limit=1] medbay_timer
execute store result score Medbay_Door Cooldowns_Black run scoreboard players get @a[tag=imposter,limit=1] medbay_timer
execute store result score Medbay_Door Cooldowns_White run scoreboard players get @a[tag=imposter,limit=1] medbay_timer
execute store result score Medbay_Door Cooldowns_Purple run scoreboard players get @a[tag=imposter,limit=1] medbay_timer
execute store result score Medbay_Door Cooldowns_Brown run scoreboard players get @a[tag=imposter,limit=1] medbay_timer
execute store result score Medbay_Door Cooldowns_Cyan run scoreboard players get @a[tag=imposter,limit=1] medbay_timer
execute store result score Medbay_Door Cooldowns_Lime run scoreboard players get @a[tag=imposter,limit=1] medbay_timer

scoreboard players operation Medbay_Door Cooldowns_Red /= @a[tag=imposter] two
scoreboard players operation Medbay_Door Cooldowns_Blue /= @a[tag=imposter] two
scoreboard players operation Medbay_Door Cooldowns_Green /= @a[tag=imposter] two
scoreboard players operation Medbay_Door Cooldowns_Pink /= @a[tag=imposter] two
scoreboard players operation Medbay_Door Cooldowns_Orange /= @a[tag=imposter] two
scoreboard players operation Medbay_Door Cooldowns_Yellow /= @a[tag=imposter] two
scoreboard players operation Medbay_Door Cooldowns_Black /= @a[tag=imposter] two
scoreboard players operation Medbay_Door Cooldowns_White /= @a[tag=imposter] two
scoreboard players operation Medbay_Door Cooldowns_Purple /= @a[tag=imposter] two
scoreboard players operation Medbay_Door Cooldowns_Brown /= @a[tag=imposter] two
scoreboard players operation Medbay_Door Cooldowns_Cyan /= @a[tag=imposter] two
scoreboard players operation Medbay_Door Cooldowns_Lime /= @a[tag=imposter] two