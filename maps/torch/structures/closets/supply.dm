/*
 * Torch Supply
 */

/obj/structure/closet/secure_closet/decktech
	name = "deck technician's locker"
	req_access = list(access_cargo)
	icon_state = "securecargo1"
	icon_closed = "securecargo"
	icon_locked = "securecargo1"
	icon_opened = "securecargoopen"
	icon_off = "securecargooff"

/obj/structure/closet/secure_closet/decktech/WillContain()
	return list(
		/obj/item/device/radio/headset/headset_cargo,
		/obj/item/device/radio/headset/headset_cargo/alt,
		/obj/item/clothing/gloves/thick,
		/obj/item/clothing/suit/storage/hazardvest,
		/obj/item/clothing/accessory/storage/webbing_large,
		/obj/item/weapon/storage/belt/utility/atmostech,
		/obj/item/weapon/hand_labeler,
		/obj/item/weapon/clipboard,
		/obj/item/weapon/folder/yellow,
		/obj/item/stack/package_wrap/twenty_five,
		/obj/item/weapon/marshalling_wand,
		/obj/item/weapon/marshalling_wand,
		/obj/item/weapon/storage/belt/general,
		new /datum/atom_creator/weighted(list(/obj/item/weapon/storage/backpack = 75, /obj/item/weapon/storage/backpack/satchel/grey = 25)),
		new /datum/atom_creator/weighted(list(/obj/item/weapon/storage/backpack/messenger = 75, /obj/item/weapon/storage/backpack/dufflebag = 25))
	)

/obj/structure/closet/secure_closet/deckofficer
	name = "deck chief's locker"
	req_access = list(access_qm)
	icon_state = "secureqm1"
	icon_closed = "secureqm"
	icon_locked = "secureqm1"
	icon_opened = "secureqmopen"
	icon_off = "secureqmoff"

/obj/structure/closet/secure_closet/deckofficer/WillContain()
	return list(
		/obj/item/device/radio/headset/headset_deckofficer,
		/obj/item/device/radio/headset/headset_deckofficer/alt,
		/obj/item/clothing/gloves/thick,
		/obj/item/clothing/glasses/meson,
		/obj/item/clothing/glasses/sunglasses,
		/obj/item/clothing/suit/storage/hazardvest,
		/obj/item/clothing/accessory/storage/brown_vest,
		/obj/item/weapon/storage/belt/utility/full,
		/obj/item/weapon/hand_labeler,
		/obj/item/weapon/clipboard,
		/obj/item/weapon/folder/yellow,
		/obj/item/stack/package_wrap/twenty_five,
		/obj/item/device/flash,
		/obj/item/device/megaphone,
		/obj/item/device/holowarrant,
		/obj/item/clothing/suit/armor/pcarrier/light/sol,
		/obj/item/device/binoculars,
		/obj/item/weapon/storage/belt/general,
		new /datum/atom_creator/weighted(list(/obj/item/weapon/storage/backpack = 75, /obj/item/weapon/storage/backpack/satchel/grey = 25)),
		new /datum/atom_creator/weighted(list(/obj/item/weapon/storage/backpack/messenger = 75, /obj/item/weapon/storage/backpack/dufflebag = 25))
	)
