ViridianCity_Object:
	db $f ; border block

	def_warp_events
	warp_event 21, 25, VIRIDIAN_POKECENTER, 1
	warp_event 27, 19, VIRIDIAN_MART, 1
	warp_event 23, 19, VIRIDIAN_SCHOOL_HOUSE, 1
	warp_event 21, 13, VIRIDIAN_NICKNAME_HOUSE, 1
	warp_event 30,  9, VIRIDIAN_GYM, 1

	def_bg_events
	bg_event 15, 19,  8 ; ViridianCityText8
	bg_event 19,  5,  9 ; ViridianCityText9
	bg_event 21, 29, 10 ; ViridianCityText10
	bg_event 28, 19, 11 ; MartSignText
	bg_event 22, 25, 12 ; PokeCenterSignText
	bg_event 25,  9, 13 ; ViridianCityText13

	def_object_events
	object_event 13, 21, SPRITE_YOUNGSTER, WALK, ANY_DIR, 1 ; person
	object_event 28, 10, SPRITE_GAMBLER, STAY, NONE, 2 ; person
	object_event 28, 24, SPRITE_YOUNGSTER, WALK, ANY_DIR, 3 ; person
	object_event 16, 13, SPRITE_GIRL, STAY, RIGHT, 4 ; person
	object_event 17, 13, SPRITE_GAMBLER_ASLEEP, STAY, NONE, 5 ; person
	object_event  8, 25, SPRITE_FISHER, STAY, DOWN, 6 ; person
	object_event 17, 12, SPRITE_GAMBLER, WALK, LEFT_RIGHT, 7 ; person

	def_warps_to VIRIDIAN_CITY
