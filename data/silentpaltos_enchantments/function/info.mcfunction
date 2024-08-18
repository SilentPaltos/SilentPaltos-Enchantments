
    # Название дата-пака
    
        tellraw @s [ \
            { \
                "text": "\n", \
                "color": "red" \
            }, \
            { \
                "translate": "emoji.silentpaltos_enchantments.enchanted_book", \
                "font": "silentpaltos_enchantments:emoji", \
                "color": "white" \
            }, \
            { \
                "text": " [" \
            }, \
            { \
                "translate": "pack.silentpaltos_enchantments.name", \
                "hoverEvent": { \
                    "action": "show_text", \
                    "value": { "translate": "pack.silentpaltos_enchantments.description" } \
                } \
            }, \
            { \
                "text": "]\n" \
            } \
        ]

    # Автор дата-пака
    
        tellraw @s [ \
            { \
                "translate": "pack.silentpaltos_enchantments.author", \
                "color": "yellow" \
            }, \
            { \
                "text": " SilentPaltos", \
                "color": "green" \
            } \
        ]
    
    # Версия дата-пака
    
        tellraw @s [ \
            { \
                "translate": "pack.silentpaltos_enchantments.version", \
                "color": "yellow", \
                "with": [ \
                    { \
                        "translate": "pack.silentpaltos_enchantments.version_type", \
                        "color": "green" \
                    }, \
                    { \
                        "translate":"pack.silentpaltos_enchantments.version_number", \
                        "color": "green" \
                    } \
                ] \
            } \
        ]
    
    # Ссылки
    
        tellraw @s [ \
            { \
                "text": "\n> [", \
                "color": "aqua" \
            }, \
            { \
                "translate": "pack.silentpaltos_enchantments.get_links", \
                "clickEvent": { \
                    "action": "run_command", \
                    "value": "/function silentpaltos_enchantments:info/links" \
                } \
            }, \
            { \
                "text": "]\n" \
            } \
        ]