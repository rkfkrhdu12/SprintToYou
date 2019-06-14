/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 787F6A6C
/// @DnDArgument : "var" "RoomChk"
/// @DnDArgument : "value" "Normal02"
if(RoomChk == Normal02)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4712B04F
	/// @DnDParent : 787F6A6C
	/// @DnDArgument : "var" "global.Eventchk"
	/// @DnDArgument : "value" "1"
	if(global.Eventchk == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 75BACDEB
		/// @DnDParent : 4712B04F
		/// @DnDArgument : "imageind" "6"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "MotorcycleLeft_spt"
		/// @DnDSaveInfo : "spriteind" "574fdbf0-363c-4aa0-b38e-aef6509475d3"
		sprite_index = MotorcycleLeft_spt;
		image_index += 6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04CD302D
		/// @DnDInput : 2
		/// @DnDParent : 4712B04F
		/// @DnDArgument : "expr" "-10"
		/// @DnDArgument : "var" "global.MoveX"
		/// @DnDArgument : "var_1" "global.MoveY"
		global.MoveX = -10;
		global.MoveY = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 08E1AE56
	/// @DnDParent : 787F6A6C
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5991F4A9
		/// @DnDParent : 08E1AE56
		/// @DnDArgument : "imageind" "6"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "MotorcycleBack_spt"
		/// @DnDSaveInfo : "spriteind" "8c3622a3-5287-486d-ae08-8b6f86a2afce"
		sprite_index = MotorcycleBack_spt;
		image_index += 6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 09A7E929
		/// @DnDInput : 3
		/// @DnDParent : 08E1AE56
		/// @DnDArgument : "expr_1" "-10"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "var" "global.MoveX"
		/// @DnDArgument : "var_1" "global.MoveY"
		/// @DnDArgument : "var_2" "global.Eventchk"
		global.MoveX = 0;
		global.MoveY = -10;
		global.Eventchk += 1;
	}
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 524068FD
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += 0;