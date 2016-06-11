/*
*	Here is where any supply packs
*	related to weapons live.
*/

/datum/supply_packs/weaponry
	group = "Weaponry"

/datum/supply_packs/randomised/weaponry
	group = "Weaponry"
	access = access_security

/datum/supply_packs/weaponry/weapons
	name = "Weapons crate"
	contains = list(
			/obj/item/weapon/melee/baton = 2,
			/obj/item/weapon/gun/energy/gun = 2,
			/obj/item/weapon/gun/energy/taser = 2,
			/obj/item/weapon/gun/projectile/colt/detective = 2,
			/obj/item/weapon/storage/box/flashbangs = 2
			)
	cost = 40
	containertype = /obj/structure/closet/crate/secure/weapon
	containername = "Weapons crate"

/datum/supply_packs/weaponry/flareguns
	name = "Flare guns crate"
	contains = list(
			/obj/item/weapon/gun/projectile/sec/flash,
			/obj/item/ammo_magazine/c45m/flash,
			/obj/item/weapon/gun/projectile/shotgun/doublebarrel/flare,
			/obj/item/weapon/storage/box/flashshells
			)
	cost = 25
	containertype = /obj/structure/closet/crate/secure/weapon
	containername = "Flare gun crate"

/datum/supply_packs/weaponry/eweapons
	name = "Experimental weapons crate"
	contains = list(
			/obj/item/weapon/gun/energy/xray = 2,
			/obj/item/weapon/shield/energy = 2)
	cost = 125
	containertype = /obj/structure/closet/crate/secure/weapon
	containername = "Experimental weapons crate"
	access = access_armory

/datum/supply_packs/weaponry/energyweapons
	name = "Energy weapons crate"
	contains = list(/obj/item/weapon/gun/energy/laser = 3)
	cost = 50
	containertype = /obj/structure/closet/crate/secure
	containername = "energy weapons crate"
	access = access_armory

/datum/supply_packs/weaponry/shotgun
	name = "Shotgun crate"
	contains = list(
			/obj/item/weapon/storage/box/shotgunammo,
			/obj/item/weapon/storage/box/shotgunshells,
			/obj/item/weapon/gun/projectile/shotgun/pump/combat = 2
			)
	cost = 65
	containertype = /obj/structure/closet/crate/secure
	containername = "Shotgun crate"
	access = access_armory

/datum/supply_packs/weaponry/erifle
	name = "Energy marksman crate"
	contains = list(/obj/item/weapon/gun/energy/sniperrifle = 2)
	cost = 90
	containertype = /obj/structure/closet/crate/secure
	containername = "Energy marksman crate"
	access = access_armory

/datum/supply_packs/weaponry/ionweapons
	name = "Electromagnetic weapons crate"
	contains = list(
			/obj/item/weapon/gun/energy/ionrifle = 2,
			/obj/item/weapon/storage/box/emps
			)
	cost = 50
	containertype = /obj/structure/closet/crate/secure
	containername = "electromagnetic weapons crate"
	access = access_armory

/datum/supply_packs/randomised/weaponry/automatic
	name = "Automatic weapon crate"
	num_contained = 2
	contains = list(
			/obj/item/weapon/gun/projectile/automatic/wt550,
			/obj/item/weapon/gun/projectile/automatic/z8
			)
	cost = 90
	containertype = /obj/structure/closet/crate/secure
	containername = "Automatic weapon crate"
	access = access_armory

/datum/supply_packs/weaponry/energy_guns
	name = "energy guns crate"
	contains = list(/obj/item/weapon/gun/energy/gun = 2)
	cost = 50
	containertype = /obj/structure/closet/crate/secure
	containername = "energy guns crate"
	access = access_armory

/datum/supply_packs/weaponry/bolt_rifles_competitive
 	name = "Competitive shooting crate"
 	contains = list(
 			/obj/item/device/assembly/timer,
 			/obj/item/weapon/gun/projectile/shotgun/pump/rifle/practice = 2,
 			/obj/item/ammo_magazine/clip/a762/practice = 4,
 			/obj/item/target = 2,
 			/obj/item/target/alien = 2,
 			/obj/item/target/syndicate = 2
 			)
 	cost = 40
 	containertype = /obj/structure/closet/crate/secure/weapon
 	containername = "Weapons crate"