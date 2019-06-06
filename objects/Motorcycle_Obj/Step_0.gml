/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1FD61D12
/// @DnDArgument : "x" "-5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += -5;
y += 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4253AA4D
/// @DnDArgument : "value" "5"
if(variable == 5)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 16385C6B
	/// @DnDParent : 4253AA4D
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "5"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 5;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 229273AD
else
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 17BFDFF8
	/// @DnDParent : 229273AD
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "10000"
	variable = floor(random_range(0, 10000 + 1));
}