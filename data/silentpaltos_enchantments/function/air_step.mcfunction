
    tag @s remove silenpaltos_enchantments.second_jump

    execute \
        if data entity @s { OnGround: 1b } \
    run function silentpaltos_enchantments:air_step/on_ground

    execute \
        if data entity @s[ \
                tag =! silenpaltos_enchantments.jumped_twice, \
                predicate = silentpaltos_enchantments:player/second_jump \
            ] \
            { OnGround: 0b } \
    run function silentpaltos_enchantments:air_step/allow_second_jump
