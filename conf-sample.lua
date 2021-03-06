--sample config

FONT           = 'Envy Code R 10'
TERM           = 'urxvt'
LOCKER         = 'slock' --on ubuntu use 'gnome-screensaver-command -l'

--comment to disable this widget
CLOCK_FMT      = '%d/%m %R'

--network bandwith, comment to disable
NET_INTERFACE  = 'eno1'

--system temp, comment to disable
THERMAL_SRC    = '/sys/class/thermal/thermal_zone0/temp'

--battery, comment to disable
BATTERY_SRC    = '/sys/class/power_supply/BAT0'

--volume, comment to disable
VOLUME_GET     = 'amixer sget Master'
VOLUME_INC     = 'amixer sset Master 5%+'
VOLUME_DEC     = 'amixer sset Master 5%-'
VOLUME_TOGGLE  = 'amixer sset Master toggle'

--music player
MUSIC_PAUSE    = 'cmus-remote --pause'
MUSIC_NEXT     = 'cmus-remote --next'
MUSIC_PREV     = 'cmus-remote --prev'
