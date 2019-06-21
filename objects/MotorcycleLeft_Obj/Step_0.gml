/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B3E7352
/// @DnDArgument : "var" "RoomChk"
/// @DnDArgument : "value" "Normal01"
if(RoomChk == Normal01)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1669E547
	/// @DnDParent : 1B3E7352
	/// @DnDArgument : "x" "-4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -4;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F49DBFE
/// @DnDArgument : "var" "RoomChk"
/// @DnDArgument : "value" "Hard01"
if(RoomChk == Hard01)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0D1CEA62
	/// @DnDParent : 7F49DBFE
	/// @DnDArgument : "x" "-3.5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -3.5;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 05DCAF8A
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1FD61D12
	/// @DnDParent : 05DCAF8A
	/// @DnDArgument : "x" "-8"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -8;
	y += 0;
}