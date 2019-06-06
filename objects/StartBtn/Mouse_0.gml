/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 0E68DE8B
/// @DnDArgument : "var" "RoomCode"
RoomCode = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42BF4F30
/// @DnDArgument : "var" "RoomCode"
if(RoomCode == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 187723DD
	/// @DnDParent : 42BF4F30
	/// @DnDArgument : "room" "ModeRoom"
	/// @DnDSaveInfo : "room" "562618a8-3ffc-45b7-b060-046350df0e7b"
	room_goto(ModeRoom);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 721A7BC4
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5F7482D5
	/// @DnDParent : 721A7BC4
	/// @DnDArgument : "room" "PlayRoom"
	/// @DnDSaveInfo : "room" "2ba0b769-7b90-4f58-ad04-fcda2b926010"
	room_goto(PlayRoom);
}