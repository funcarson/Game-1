/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 74E927C5
/// @DnDInput : 2
/// @DnDArgument : "var" "item"
/// @DnDArgument : "option" "item_damage"
/// @DnDArgument : "option_1" "item_health"
item = choose(item_damage, item_health);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1C183FCC
/// @DnDArgument : "expr" "item"
var l1C183FCC_0 = item;
switch(l1C183FCC_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1F9EF7DB
	/// @DnDParent : 1C183FCC
	/// @DnDArgument : "const" "item_health"
	case item_health:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5F1090E5
		/// @DnDParent : 1F9EF7DB
		/// @DnDArgument : "spriteind" "spr_health"
		/// @DnDSaveInfo : "spriteind" "spr_health"
		sprite_index = spr_health;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1EC1662A
	/// @DnDParent : 1C183FCC
	/// @DnDArgument : "const" "item_damage"
	case item_damage:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 57BA1B2F
		/// @DnDParent : 1EC1662A
		/// @DnDArgument : "spriteind" "spr_damage"
		/// @DnDSaveInfo : "spriteind" "spr_damage"
		sprite_index = spr_damage;
		image_index = 0;
		break;
}