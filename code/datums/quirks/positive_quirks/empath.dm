/datum/quirk/empath
	name = "Empath"
	desc = "Whether it's a sixth sense or careful study of body language, it only takes you a quick glance at someone to understand how they feel."
	icon = FA_ICON_SMILE_BEAM
<<<<<<< HEAD
	value = 6 // SKYRAT EDIT CHANGE - Quirk Rebalance - Original: value = 8
=======
	value = 8
>>>>>>> 4b4ae0958fe6b5d511ee6e24a5087599f61d70a3
	mob_trait = TRAIT_EMPATH
	gain_text = span_notice("You feel in tune with those around you.")
	lose_text = span_danger("You feel isolated from others.")
	medical_record_text = "Patient is highly perceptive of and sensitive to social cues, or may possibly have ESP. Further testing needed."
	mail_goodies = list(/obj/item/toy/foamfinger)
