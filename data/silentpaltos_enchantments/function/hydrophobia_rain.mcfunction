
    execute \
        if dimension overworld \
        positioned over motion_blocking \
        align xyz \
        if entity @s[ \
            dx = 0,  dy = 320, dz = 0, \
        ] \
        positioned as @s \
    run \
        damage @s 0.5 silentpaltos_enchantments:water_rain at ~ ~2 ~