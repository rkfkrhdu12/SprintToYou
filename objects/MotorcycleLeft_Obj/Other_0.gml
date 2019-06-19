/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 13DEC2B1
/// @DnDArgument : "var" "NextRoom"
NextRoom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00C52E3E
/// @DnDArgument : "var" "NextRoom"
/// @DnDArgument : "value" "9"
if(NextRoom == 9)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00A8DD3C
	/// @DnDParent : 00C52E3E
	/// @DnDArgument : "xpos" "512"
	/// @DnDArgument : "ypos" "-128"
	/// @DnDArgument : "objectid" "MotorcycleDown_Obj"
	/// @DnDSaveInfo : "objectid" "28ad02fa-6f41-4cfa-92ab-1dff3c317435"
	instance_create_layer(512, -128, "Instances", MotorcycleDown_Obj);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 35373B57
else
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 01AF8038
	/// @DnDParent : 35373B57
	room_goto_next();
}