
    tellraw @s [ \
        {\
            "text": "\n[" \
        }, \
        { \
            "translate": "pack.silentpaltos_enchantments.link_modrinth", \
            "color": "green", \
            "clickEvent": { \
                "action": "open_url", \
                "value": "https://modrinth.com/project/silentpaltos-enchantments" \
            } \
        }, \
        { \
            "text": "]" \
        }, \
        {\
            "text": " [" \
        }, \
        { \
            "translate": "pack.silentpaltos_enchantments.link_github", \
            "color": "gray", \
            "clickEvent": { \
                "action": "open_url", \
                "value": "https://github.com/SilentPaltos/SilentPaltos-Enchantments" \
            } \
        }, \
        {\
            "text": "]\n" \
        } \
    ]