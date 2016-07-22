
/obj/structure/transit_tube/straight
	name = "Transit Tube"
	icon = 'icons/obj/atmospherics/pipes/dir_transit_tube.dmi'
	icon_state = "straight"
	pixel_x = -8
	pixel_y = -8

/obj/structure/transit_tube/straight/passable
	name = "Transit Tube"
	icon = 'icons/obj/atmospherics/pipes/dir_transit_tube.dmi'
	icon_state = "passable"
	pixel_x = -8
	pixel_y = -8
	density = 0

/obj/structure/transit_tube/straight/parse_dirs()
	var/global/n = list(NORTH, SOUTH)
	var/global/e = list(EAST, WEST)
	var/global/ne = list(NORTHEAST, SOUTHWEST)
	var/global/se = list(SOUTHEAST, NORTHWEST)

	switch(dir)
		if(NORTH)		return n
		if(NORTHEAST)	return ne
		if(EAST)		return e
		if(SOUTHEAST)	return se
		if(SOUTH)		return n
		if(SOUTHWEST)	return ne
		if(WEST)		return e
		if(NORTHWEST)	return se

	return null

/obj/structure/transit_tube/corner
	name = "Transit Tube"
	icon = 'icons/obj/atmospherics/pipes/dir_transit_tube.dmi'
	icon_state = "corner"
	pixel_x = -8
	pixel_y = -8

/obj/structure/transit_tube/corner/parse_dirs()
	var/global/n = list(NORTH, SOUTHEAST)
	var/global/ne = list(NORTHEAST, SOUTH)
	var/global/e = list(EAST, SOUTHWEST)
	var/global/se = list(SOUTHEAST, WEST)
	var/global/s = list(SOUTH, NORTHWEST)
	var/global/sw = list(SOUTHWEST, NORTH)
	var/global/w = list(WEST, NORTHEAST)
	var/global/nw = list(NORTHWEST, EAST)

	switch(dir)
		if(NORTH)		return n
		if(NORTHEAST)	return ne
		if(EAST)		return e
		if(SOUTHEAST)	return se
		if(SOUTH)		return s
		if(SOUTHWEST)	return sw
		if(WEST)		return w
		if(NORTHWEST)	return nw

	return null

/obj/structure/transit_tube/block
	name = "Transit Tube"
	icon = 'icons/obj/atmospherics/pipes/dir_transit_tube.dmi'
	icon_state = "block"
	pixel_x = -8
	pixel_y = -8

/obj/structure/transit_tube/block/parse_dirs()
	var/global/n = list(NORTH)
	var/global/ne = list(NORTHEAST)
	var/global/e = list(EAST)
	var/global/se = list(SOUTHEAST)
	var/global/s = list(SOUTH)
	var/global/sw = list(SOUTHWEST)
	var/global/w = list(WEST)
	var/global/nw = list(NORTHWEST)

	switch(dir)
		if(NORTH)		return n
		if(NORTHEAST)	return ne
		if(EAST)		return e
		if(SOUTHEAST)	return se
		if(SOUTH)		return s
		if(SOUTHWEST)	return sw
		if(WEST)		return w
		if(NORTHWEST)	return nw

	return null


/obj/structure/transit_tube/Y_right
	name = "Transit Tube"
	icon = 'icons/obj/atmospherics/pipes/dir_transit_tube.dmi'
	icon_state = "Y-right"
	pixel_x = -8
	pixel_y = -8

/obj/structure/transit_tube/Y_right/parse_dirs()
	var/global/n = list(NORTH, SOUTHEAST, SOUTHWEST)
	var/global/ne = list(NORTHEAST, SOUTH, WEST)
	var/global/e = list(EAST, SOUTHWEST, NORTHWEST)
	var/global/se = list(SOUTHEAST, WEST, NORTH)
	var/global/s = list(SOUTH, NORTHWEST, NORTHEAST)
	var/global/sw = list(SOUTHWEST, NORTH, EAST)
	var/global/w = list(WEST, NORTHEAST, SOUTHEAST)
	var/global/nw = list(NORTHWEST, EAST, SOUTH)

	switch(dir)
		if(NORTH)		return n
		if(NORTHEAST)	return ne
		if(EAST)		return e
		if(SOUTHEAST)	return se
		if(SOUTH)		return s
		if(SOUTHWEST)	return sw
		if(WEST)		return w
		if(NORTHWEST)	return nw

	return null


/obj/structure/transit_tube/Y_left
	name = "Transit Tube"
	icon = 'icons/obj/atmospherics/pipes/dir_transit_tube.dmi'
	icon_state = "Y-left"
	pixel_x = -8
	pixel_y = -8

/obj/structure/transit_tube/Y_left/parse_dirs()
	var/global/n = list(NORTH, SOUTHWEST, SOUTHEAST)
	var/global/ne = list(NORTHEAST, WEST, SOUTH)
	var/global/e = list(EAST, NORTHWEST, SOUTHWEST)
	var/global/se = list(SOUTHEAST, NORTH, WEST)
	var/global/s = list(SOUTH, NORTHEAST, NORTHWEST)
	var/global/sw = list(SOUTHWEST, EAST, NORTH)
	var/global/w = list(WEST, SOUTHEAST, NORTHEAST)
	var/global/nw = list(NORTHWEST, SOUTH, EAST)

	switch(dir)
		if(NORTH)		return n
		if(NORTHEAST)	return ne
		if(EAST)		return e
		if(SOUTHEAST)	return se
		if(SOUTH)		return s
		if(SOUTHWEST)	return sw
		if(WEST)		return w
		if(NORTHWEST)	return nw

	return null


/obj/structure/transit_tube/funnel
	name = "Transit Tube"
	icon = 'icons/obj/atmospherics/pipes/dir_transit_tube.dmi'
	icon_state = "funnel"
	pixel_x = -8
	pixel_y = -8

/obj/structure/transit_tube/funnel/parse_dirs()
	var/global/n = list(NORTH, SOUTH, SOUTHWEST, SOUTHEAST)
	var/global/ne = list(NORTHEAST, SOUTHWEST, WEST, SOUTH)
	var/global/e = list(EAST, WEST, NORTHWEST, SOUTHWEST)
	var/global/se = list(SOUTHEAST, NORTHWEST, NORTH, WEST)
	var/global/s = list(SOUTH, NORTH, NORTHEAST, NORTHWEST)
	var/global/sw = list(SOUTHWEST, NORTHEAST, EAST, NORTH)
	var/global/w = list(WEST, EAST, SOUTHEAST, NORTHEAST)
	var/global/nw = list(NORTHWEST, SOUTHEAST, SOUTH, EAST)

	switch(dir)
		if(NORTH)		return n
		if(NORTHEAST)	return ne
		if(EAST)		return e
		if(SOUTHEAST)	return se
		if(SOUTH)		return s
		if(SOUTHWEST)	return sw
		if(WEST)		return w
		if(NORTHWEST)	return nw

	return null
