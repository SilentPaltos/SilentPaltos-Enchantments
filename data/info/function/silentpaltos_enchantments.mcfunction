
        tellraw @s [ \
            { \
                "translate": "pack.silentpaltos_enchantments.info", \
                "with": [ \
                    { \
                        "translate": "emoji.silentpaltos_enchantments.enchanted_book", \
                        "font": "silentpaltos_enchantments:emoji" \
                    }, \
                    { \
                        "translate": "pack.silentpaltos_enchantments.name", \
                        "color": "red", \
                        "hoverEvent": { \
                            "action": "show_text", \
                            "value": { \
                                "translate": "pack.silentpaltos_enchantments.description", \
                                "with": [ { "text": "8" } ] \
                            } \
                        } \
                    }, \
                    { \
                        "translate": "pack.silentpaltos_enchantments.author", \
                        "color": "yellow", \
                        "with": [ \
                            { \
                                "text": "SilentPaltos", \
                                "color": "green" \
                            } \
                        ] \
                    }, \
                    { \
                        "translate": "pack.silentpaltos_enchantments.version", \
                        "color": "yellow", \
                        "with": [ \
                            { \
                                "text": "Alpha 0.1.1", \
                                "color": "green" \
                            } \
                        ] \
                    } \
                ] \
            }, \
            { \
                "text": "\n> [", \
                "color": "aqua" \
            }, \
            { \
                "translate": "pack.silentpaltos_enchantments.get_links", \
                "color": "aqua", \
                "clickEvent": { \
                    "action": "run_command", \
                    "value": "/function silentpaltos_enchantments:info/links" \
                } \
            }, \    
            { \
                "text": "]\n", \
                "color": "aqua" \
            } \
        ]