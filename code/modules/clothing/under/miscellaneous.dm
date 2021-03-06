/obj/item/clothing/under/pj/red
	name = "red pj's"
	desc = "Sleepwear."
	icon_state = "red_pyjamas"
	_color = "red_pyjamas"
	item_state = "w_suit"

/obj/item/clothing/under/pj/blue
	name = "blue pj's"
	desc = "Sleepwear."
	icon_state = "blue_pyjamas"
	_color = "blue_pyjamas"
	item_state = "w_suit"

/obj/item/clothing/under/captain_fly
	name = "rogue captains uniform"
	desc = "For the man who doesn't care because he's still free."
	icon_state = "captain_fly"
	item_state = "captain_fly"
	_color = "captain_fly"

/obj/item/clothing/under/scratch
	name = "white suit"
	desc = "A white suit, suitable for an excellent host"
	icon_state = "scratch"
	item_state = "scratch"
	_color = "scratch"

/obj/item/clothing/under/sl_suit
	desc = "It's a very amish looking suit."
	name = "amish suit"
	icon_state = "sl_suit"
	_color = "sl_suit"
	flags = FPRINT  | ONESIZEFITSALL

/obj/item/clothing/under/waiter
	name = "waiter's outfit"
	desc = "It's a very smart uniform with a special pocket for tip."
	icon_state = "waiter"
	item_state = "waiter"
	_color = "waiter"
	flags = FPRINT

/obj/item/clothing/under/rank/mailman
	name = "mailman's jumpsuit"
	desc = "<i>'Special delivery!'</i>"
	icon_state = "mailman"
	item_state = "b_suit"
	_color = "mailman"

/obj/item/clothing/under/sexyclown
	name = "sexy-clown suit"
	desc = "It makes you look HONKable!"
	icon_state = "sexyclown"
	item_state = "sexyclown"
	_color = "sexyclown"

/obj/item/clothing/under/rank/vice
	name = "vice officer's jumpsuit"
	desc = "It's the standard issue pretty-boy outfit, as seen on Holo-Vision."
	icon_state = "vice"
	item_state = "gy_suit"
	_color = "vice"

/obj/item/clothing/under/rank/centcom_officer
	desc = "It's a jumpsuit worn by CentCom Officers."
	name = "\improper CentCom officer's jumpsuit"
	icon_state = "officer"
	item_state = "g_suit"
	_color = "officer"

/obj/item/clothing/under/rank/centcom_commander
	desc = "It's a jumpsuit worn by CentCom's highest-tier Commanders."
	name = "\improper CentCom officer's jumpsuit"
	icon_state = "centcom"
	item_state = "dg_suit"
	_color = "centcom"

/obj/item/clothing/under/space
	name = "\improper NASA jumpsuit"
	desc = "It has a NASA logo on it and is made of space-proofed materials."
	icon_state = "black"
	item_state = "bl_suit"
	_color = "black"
	w_class = 4//bulky item
	gas_transfer_coefficient = 0.01
	permeability_coefficient = 0.02
	flags = FPRINT
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	cold_protection = UPPER_TORSO | LOWER_TORSO | LEGS | ARMS //Needs gloves and shoes with cold protection to be fully protected.
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/under/acj
	name = "administrative cybernetic jumpsuit"
	icon_state = "syndicate"
	item_state = "bl_suit"
	_color = "syndicate"
	desc = "it's a cybernetically enhanced jumpsuit used for administrative duties."
	gas_transfer_coefficient = 0.01
	permeability_coefficient = 0.01
	flags = FPRINT
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	armor = list(melee = 100, bullet = 100, laser = 100,energy = 100, bomb = 100, bio = 100, rad = 100)
	cold_protection = UPPER_TORSO | LOWER_TORSO | LEGS | FEET | ARMS | HANDS
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE
	siemens_coefficient = 0

/obj/item/clothing/under/owl
	name = "owl uniform"
	desc = "A jumpsuit with owl wings. Photorealistic owl feathers! Twooooo!"
	icon_state = "owl"
	_color = "owl"
	flags = FPRINT  | ONESIZEFITSALL

/obj/item/clothing/under/johnny
	name = "johnny~~ jumpsuit"
	desc = "Johnny~~"
	icon_state = "johnny"
	_color = "johnny"

/obj/item/clothing/under/rainbow
	name = "rainbow"
	desc = "rainbow"
	icon_state = "rainbow"
	item_state = "rainbow"
	_color = "rainbow"

/obj/item/clothing/under/cloud
	name = "cloud"
	desc = "cloud"
	icon_state = "cloud"
	_color = "cloud"

/obj/item/clothing/under/psysuit
	name = "dark undersuit"
	desc = "A thick, layered grey undersuit lined with power cables. Feels a little like wearing an electrical storm."
	icon_state = "psysuit"
	item_state = "psysuit"
	_color = "psysuit"

/obj/item/clothing/under/gimmick/rank/captain/suit
	name = "captain's suit"
	desc = "A green suit and yellow necktie. Exemplifies authority."
	icon_state = "green_suit"
	item_state = "dg_suit"
	_color = "green_suit"

/obj/item/clothing/under/gimmick/rank/head_of_personnel/suit
	name = "head of personnel's suit"
	desc = "A teal suit and yellow necktie. An authoritative yet tacky ensemble."
	icon_state = "teal_suit"
	item_state = "g_suit"
	_color = "teal_suit"

/obj/item/clothing/under/suit_jacket
	name = "black suit"
	desc = "A black suit and red tie. Very formal."
	icon_state = "black_suit"
	item_state = "bl_suit"
	_color = "black_suit"

/obj/item/clothing/under/suit_jacket/really_black
	name = "executive suit"
	desc = "A formal black suit and red tie, intended for the station's finest."
	icon_state = "really_black_suit"
	item_state = "bl_suit"
	_color = "black_suit"

/obj/item/clothing/under/suit_jacket/female
	name = "executive suit"
	desc = "A formal trouser suit for women, intended for the station's finest."
	icon_state = "black_suit_fem"
	item_state = "black_suit_fem"
	_color = "black_suit_fem"

/obj/item/clothing/under/suit_jacket/red
	name = "red suit"
	desc = "A red suit and blue tie. Somewhat formal."
	icon_state = "red_suit"
	item_state = "r_suit"
	_color = "red_suit"
	species_fit = list("Vox")

/obj/item/clothing/under/blackskirt
	name = "black skirt"
	desc = "A black skirt, very fancy!"
	icon_state = "blackskirt"
	_color = "blackskirt"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/under/schoolgirl
	name = "schoolgirl uniform"
	desc = "It's just like one of my Japanese animes!"
	icon_state = "schoolgirl"
	item_state = "schoolgirl"
	_color = "schoolgirl"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/under/overalls
	name = "laborer's overalls"
	desc = "A set of durable overalls for getting the job done."
	icon_state = "overalls"
	item_state = "lb_suit"
	_color = "overalls"

/obj/item/clothing/under/pirate
	name = "pirate outfit"
	desc = "Yarr."
	icon_state = "pirate"
	item_state = "pirate"
	_color = "pirate"
	species_fit = list("Vox")

/obj/item/clothing/under/soviet
	name = "soviet uniform"
	desc = "For the Motherland!"
	icon_state = "soviet"
	item_state = "soviet"
	_color = "soviet"

/obj/item/clothing/under/redcoat
	name = "redcoat uniform"
	desc = "Looks old."
	icon_state = "redcoat"
	item_state = "redcoat"
	_color = "redcoat"

/obj/item/clothing/under/kilt
	name = "kilt"
	desc = "Includes shoes and plaid"
	icon_state = "kilt"
	item_state = "kilt"
	_color = "kilt"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|FEET

/obj/item/clothing/under/sexymime
	name = "sexy mime outfit"
	desc = "The only time when you DON'T enjoy looking at someone's rack."
	icon_state = "sexymime"
	item_state = "sexymime"
	_color = "sexymime"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/gladiator
	name = "gladiator uniform"
	desc = "Are you not entertained? Is that not why you are here?"
	icon_state = "gladiator"
	item_state = "gladiator"
	_color = "gladiator"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

//dress

/obj/item/clothing/under/dress/dress_fire
	name = "flame dress"
	desc = "A small black dress with blue flames print on it."
	icon_state = "dress_fire"
	_color = "dress_fire"

/obj/item/clothing/under/dress/dress_green
	name = "green dress"
	desc = "A simple, tight fitting green dress."
	icon_state = "dress_green"
	_color = "dress_green"

/obj/item/clothing/under/dress/dress_orange
	name = "orange dress"
	desc = "A fancy orange gown for those who like to show leg."
	icon_state = "dress_orange"
	_color = "dress_orange"

/obj/item/clothing/under/dress/dress_pink
	name = "pink dress"
	desc = "A simple, tight fitting pink dress."
	icon_state = "dress_pink"
	_color = "dress_pink"

/obj/item/clothing/under/dress/dress_yellow
	name = "yellow dress"
	desc = "A flirty, little yellow dress."
	icon_state = "dress_yellow"
	_color = "dress_yellow"

/obj/item/clothing/under/dress/dress_saloon
	name = "saloon girl dress"
	desc = "A old western inspired gown for the girl who likes to drink."
	icon_state = "dress_saloon"
	_color = "dress_saloon"

/obj/item/clothing/under/dress/dress_rd
	name = "research director dress uniform"
	desc = "Feminine fashion for the style concious RD."
	icon_state = "dress_rd"
	_color = "dress_rd"

/obj/item/clothing/under/dress/dress_cap
	name = "captain dress uniform"
	desc = "Feminine fashion for the style concious captain."
	icon_state = "dress_cap"
	_color = "dress_cap"

/obj/item/clothing/under/dress/dress_hop
	name = "head of personal dress uniform"
	desc = "Feminine fashion for the style concious HoP."
	icon_state = "dress_hop"
	_color = "dress_hop"

/obj/item/clothing/under/dress/dress_hr
	name = "human resources director uniform"
	desc = "Superior class for the nosy H.R. Director."
	icon_state = "huresource"
	_color = "huresource"

/obj/item/clothing/under/dress/plaid_blue
	name = "blue plaid skirt"
	desc = "A preppy blue skirt with a white blouse."
	icon_state = "plaid_blue"
	_color = "plaid_blue"

/obj/item/clothing/under/dress/plaid_red
	name = "red plaid skirt"
	desc = "A preppy red skirt with a white blouse."
	icon_state = "plaid_red"
	_color = "plaid_red"

/obj/item/clothing/under/dress/plaid_purple
	name = "blue purple skirt"
	desc = "A preppy purple skirt with a white blouse."
	icon_state = "plaid_purple"
	_color = "plaid_purple"

//wedding stuff

/obj/item/clothing/under/wedding/bride_orange
	name = "white wedding dress"
	desc = "A big and puffy orange dress."
	icon_state = "bride_orange"
	_color = "bride_orange"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_purple
	name = "purple wedding dress"
	desc = "A big and puffy purple dress."
	icon_state = "bride_purple"
	_color = "bride_purple"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_blue
	name = "blue wedding dress"
	desc = "A big and puffy blue dress."
	icon_state = "bride_blue"
	_color = "bride_blue"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_red
	name = "red wedding dress"
	desc = "A big and puffy red dress."
	icon_state = "bride_red"
	_color = "bride_red"
	flags_inv = HIDESHOES

/obj/item/clothing/under/wedding/bride_white
	name = "orange wedding dress"
	desc = "A white wedding gown made from the finest silk."
	icon_state = "bride_white"
	_color = "bride_white"
	flags_inv = HIDESHOES

/obj/item/clothing/under/sundress
	name = "sundress"
	desc = "Makes you want to frolic in a field of daisies."
	icon_state = "sundress"
	item_state = "sundress"
	_color = "sundress"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/roman
	name = "roman armor"
	desc = "An ancient Roman armor. Made of metallic strips and leather straps."
	icon_state = "roman"
	_color = "roman"
	item_state = "armor"
	armor = list(melee = 25, bullet = 0, laser = 25, energy = 10, bomb = 10, bio = 0, rad = 0)

/obj/item/clothing/under/simonpants
	name = "Simon's Pants"
	desc = "Simon's pants, clad with belt and whatever the fuck that thing is around his neck"
	icon_state = "spants"
	_color = "simonpants"
	item_state = "spants"
	species_fit = list("Vox")

/obj/item/clothing/under/batmansuit
	name = "batsuit"
	desc = "You are the night."
	icon_state = "bmuniform"
	_color = "bmuniform"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO

/obj/item/clothing/under/officeruniform
	name = "officer's uniform"
	desc = "Bestraft die Juden fur ihre Verbrechen."
	icon_state = "officeruniform"
	item_state = "officeruniform"
	_color = "officeruniform"

/obj/item/clothing/under/soldieruniform
	name = "soldier's uniform"
	desc = "Bestraft die Verbundeten fur ihren Widerstand."
	icon_state = "soldieruniform"
	item_state = "soldieruniform"
	_color = "soldieruniform"

/obj/item/clothing/under/squatter_outfit
	name = "slav squatter tracksuit"
	desc = "Cyka blyat."
	icon_state = "squatteroutfit"
	item_state = "squatteroutfit"
	_color = "squatteroutfit"

/obj/item/clothing/under/russobluecamooutfit
	name = "russian blue camo"
	desc = "Drop and give me dvadtsat!"
	icon_state = "russobluecamo"
	item_state = "russobluecamo"
	_color = "russobluecamo"

/obj/item/clothing/under/jester
	name = "Jester Suit"
	desc = "Only a fool would wear such a suit."
	icon_state = "jester"
	item_state = "jester"
	_color = "jester"

/obj/item/clothing/under/stilsuit
	name = "Stilsuit"
	desc = "Designed to preserve bodymoisture."
	icon_state = "stilsuit"
	item_state = "stilsuit"
	_color = "stilsuit"

/obj/item/clothing/under/aviatoruniform
	name = "Aviator Uniform"
	desc = "Now you can look absolutely dashing!"
	icon_state = "aviator_uniform"
	item_state = "aviator_uniform"
	_color = "aviator_uniform"
	species_restricted = list("exclude","Vox")

/obj/item/clothing/under/libertyshirt
	name = "Liberty Shirt"
	desc = "For any freedom loving patriot out there"
	icon_state = "libertyshirt"
	item_state = "libertyshirt"
	_color = "libertyshirt"

/obj/item/clothing/under/bikersuit
	name = "Biker's Outfit"
	icon_state = "biker"
	item_state = "biker"
	_color = "biker"

/obj/item/clothing/under/jacketsuit
	name = "Richard's Outfit"
	desc = "Do you know what time it is?"
	icon_state = "jacket"
	item_state = "jacket"
	_color = "jacket"

/obj/item/clothing/under/mega
	name = "DRN-001 Suit"
	desc = "The original. Simple, yet very adaptable."
	icon_state = "mega"
	item_state = "mega"
	_color = "mega"

/obj/item/clothing/under/proto
	name = "The Prototype Suit"
	desc = "Even robots know scarves are the perfect accessory for a brooding rival."
	icon_state = "proto"
	item_state = "proto"
	_color = "proto"

/obj/item/clothing/under/megax
	name = "Maverick Hunter regalia"
	desc = "The best outfit for taking out rogue borgs."
	icon_state = "megax"
	item_state = "megax"
	_color = "megax"

/obj/item/clothing/under/joe
	name = "The Sniper Suit"
	desc = "Mass produced combat robots with a rather unfitting name."
	icon_state = "joe"
	item_state = "joe"
	_color = "joe"

/obj/item/clothing/under/roll
	name = "DRN-002 Dress"
	desc = "A simple red dress, the good doctor's second robot wasn't quite as exciting as the first."
	icon_state = "roll"
	item_state = "roll"
	_color = "roll"

/obj/item/clothing/under/maid
	name = "Maid outfit"
	desc = "Perfect for lusty aliens and desperate weeaboos."
	icon_state = "maid"
	item_state = "maid"
	_color = "maid"

/obj/item/clothing/under/darkholme
	name = "The Darkholme"
	desc = "Fuck you."
	icon_state = "darkholme"
	item_state = "darkholme"
	_color = "darkholme"

/obj/item/clothing/under/gokugidown
	name = "Turtle Hermit Undershirt"
	desc = "Something seems oddly familiar about this outfit..."
	icon_state = "gokugidown"
	item_state = "gokugidown"
	_color = "gokugidown"

/obj/item/clothing/under/gokugi
	name = "Turtle Hermit Outfit"
	desc = "An outfit from one trained by the great Turtle Hermit"
	icon_state = "gokugi"
	item_state = "gokugi"
	_color = "gokugi"

/obj/item/clothing/under/doomguy
	name = "Doomguy's pants"
	desc = ""
	icon_state = "doom"
	item_state = "doom"
	_color = "doom"

/obj/item/clothing/under/vault13
	name = "Vault 13 Jumpsuit"
	desc = "Oddly similar to the station's usual jumpsuits, but with a rustic charm to it. Has a large thirteen emblazened on the back"
	icon_state = "v13-jumpsuit"
	item_state = "v13-jumpsuit"
	_color = "v13-jumpsuit"

/obj/item/clothing/under/vault
	name = "Vault Jumpsuit"
	desc = "Oddly similar to the station's usual jumpsuits, but with a rustic charm to it."
	icon_state = "v-jumpsuit"
	item_state = "v-jumpsuit"
	_color = "v-jumpsuit"