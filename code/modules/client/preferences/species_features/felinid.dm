<<<<<<< HEAD
/* SKYRAT EDIT REMOVAL
=======
>>>>>>> 4b4ae0958fe6b5d511ee6e24a5087599f61d70a3
/datum/preference/choiced/tail_human
	savefile_key = "feature_human_tail"
	savefile_identifier = PREFERENCE_CHARACTER
	category = PREFERENCE_CATEGORY_SECONDARY_FEATURES
	can_randomize = FALSE
	relevant_external_organ = /obj/item/organ/external/tail/cat

/datum/preference/choiced/tail_human/init_possible_values()
	return assoc_to_keys_features(SSaccessories.tails_list_human)

/datum/preference/choiced/tail_human/apply_to_human(mob/living/carbon/human/target, value)
	target.dna.features["tail_cat"] = value

/datum/preference/choiced/tail_human/create_default_value()
	var/datum/sprite_accessory/tails/human/cat/tail = /datum/sprite_accessory/tails/human/cat
	return initial(tail.name)

/datum/preference/choiced/ears
	savefile_key = "feature_human_ears"
	savefile_identifier = PREFERENCE_CHARACTER
	category = PREFERENCE_CATEGORY_SECONDARY_FEATURES
	can_randomize = FALSE
<<<<<<< HEAD
	relevant_mutant_bodypart = "ears"
=======
	relevant_external_organ = /obj/item/organ/internal/ears/cat
>>>>>>> 4b4ae0958fe6b5d511ee6e24a5087599f61d70a3

/datum/preference/choiced/ears/init_possible_values()
	return assoc_to_keys_features(SSaccessories.ears_list)

/datum/preference/choiced/ears/apply_to_human(mob/living/carbon/human/target, value)
	target.dna.features["ears"] = value

/datum/preference/choiced/ears/create_default_value()
<<<<<<< HEAD
	var/datum/sprite_accessory/ears/cat/ears = /datum/sprite_accessory/ears/cat
	return initial(ears.name)
	return /datum/sprite_accessory/ears/cat::name
*/
=======
	return /datum/sprite_accessory/ears/cat::name
>>>>>>> 4b4ae0958fe6b5d511ee6e24a5087599f61d70a3
