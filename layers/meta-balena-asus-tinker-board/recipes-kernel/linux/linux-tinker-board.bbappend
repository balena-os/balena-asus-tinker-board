inherit kernel-resin

RESIN_CONFIGS_append = " fbcon"
RESIN_CONFIGS[fbcon] = " \
    CONFIG_FRAMEBUFFER_CONSOLE_ROTATION=y \
    "
