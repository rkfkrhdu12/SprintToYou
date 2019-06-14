/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 13DEC2B1
variable = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00C52E3E
/// @DnDArgument : "value" "Stage02"
if(variable == Stage02)
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