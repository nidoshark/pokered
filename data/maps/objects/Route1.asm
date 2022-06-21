Route1_Object:
	db $f ; border block

	def_warp_events

	def_bg_events
	bg_event  7, 29, 3 ; Route1Text3

	def_object_events
	object_event  5, 27, SPRITE_YOUNGSTER, WALK, UP_DOWN, 1 ; person
	object_event 15, 13, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 2 ; person

	def_warps_to ROUTE_1

	; unused
	warp_to  1,  7, 4
