/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 2F6C2E43
/// @DnDArgument : "var" "RoomCode"
RoomCode = room;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 75521574
/// @DnDArgument : "msg" "RoomCode"
show_debug_message(string(RoomCode));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5038A679
/// @DnDArgument : "var" "RoomCode"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3"
if(RoomCode <= 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5059F5A3
	/// @DnDParent : 5038A679
	/// @DnDArgument : "room" "MainRoom"
	/// @DnDSaveInfo : "room" "2fd8d775-6568-4fac-ab7e-37632417bbc7"
	room_goto(MainRoom);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EE4E78D
/// @DnDArgument : "var" "RoomCode"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4"
if(RoomCode >= 4)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A2410CB
	/// @DnDParent : 6EE4E78D
	/// @DnDArgument : "var" "RoomCode"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "5"
	if(RoomCode <= 5)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 52DBB7F5
		/// @DnDParent : 4A2410CB
		/// @DnDArgument : "room" "ModeRoom"
		/// @DnDSaveInfo : "room" "562618a8-3ffc-45b7-b060-046350df0e7b"
		room_goto(ModeRoom);
	}
}