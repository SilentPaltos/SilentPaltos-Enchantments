
    # Возврат fail, если это стрела без эффектов
    
        execute \
            unless data entity @s item.components."minecraft:potion_contents" \
        run return fail

    # Создание облака эффекта
    
        summon area_effect_cloud ~ ~ ~ { \
            Radius: 1.7f, \
                RadiusPerTick: -0.005f, \
                RadiusOnUse: -0.5f, \
            Duration: 600, \
            WaitTime: 10, \
            ReapplicationDelay: 20, \
            \
            Tags: [ "silenpaltos_enchantments.select" ] \
        }

    # Передача тегов стрелы облаку
        
        # > Эффект зелья, чтобы он был соотвествующим
        # > Владелец, чтобы получившие урон сущности агрились на стрелка

        data modify entity \
            @e[ \
                tag = silenpaltos_enchantments.select, \
                type = area_effect_cloud, \
                limit = 1 \
            ] \
            potion_contents set from entity @s item.components."minecraft:potion_contents"

        data modify entity \
            @e[ \
                tag = silenpaltos_enchantments.select, \
                type = area_effect_cloud, \
                limit = 1 \
            ] \
            Owner set from entity @s Owner

    # Удаление стрелы и тегов
        
        tag @e remove silenpaltos_enchantments.select
        kill @s