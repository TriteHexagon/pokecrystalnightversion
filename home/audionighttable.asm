NightMusicTable:
night_music: MACRO
	db \1, \2
ENDM
	night_music MUSIC_NEW_BARK_TOWN,    MUSIC_NEW_BARK_TOWN_NIGHT
    night_music MUSIC_ROUTE_29,         MUSIC_ROUTE_29_NIGHT
	db -1 ; end
