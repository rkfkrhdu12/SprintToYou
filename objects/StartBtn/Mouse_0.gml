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
	/// @DnDArgument : "room" "ContinuousModeRoom"
	/// @DnDSaveInfo : "room" "663e4ba6-2ebe-4e3d-871a-d5b4b489b984"
	room_goto(ContinuousModeRoom);
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
	/// @DnDArgument : "room" "Normal01"
	/// @DnDSaveInfo : "room" "aafb9281-4009-43b9-ba92-e929ebe9c708"
	room_goto(Normal01);
}