"friends/FriendInGameNotification.res"
{
	"FriendIngameNotification"
	{
		"ControlName"		"CFriendInGameNotification"
		"fieldName"		"FriendIngameNotification"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"240"
		"tall"		"98"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		style="notification"
	}
	"ImageAvatar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImageAvatar"
		"xpos"		"16"
		"ypos"		"16"
		"wide"		"42"
		"tall"		"42"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"NotificationClickPanel"
	{
		"ControlName"		"CNotificationClickPanel"
		"fieldName"		"NotificationClickPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
	}
	"LabelSender"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelSender"
		"xpos"		"64"
		"ypos"		"16"
		"wide"		"172"
		"tall"		"14"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"%name%"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	"LabelInfo"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelInfo"
		"xpos"		"64"
		"ypos"		"30"
		"wide"		"172"
		"tall"		"14"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_InGameNotification_Info"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	"LabelGame"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelGame"
		"xpos"		"64"
		"ypos"		"44"
		"wide"		"172"
		"tall"		"14"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"%game%"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	"DarkenedRegion"
	{
		"controlname"	"imagepanel"
		"fieldname"		"DarkenedRegion"
		"xpos"		"0"
		"ypos"		"74"
		"wide"		"240"
		"tall"		"24"
		"fillcolor"	"Black"
		"zpos"		"-1"
	}
	"LabelHotkey"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelHotkey"
		"xpos"		"0"
		"ypos"		"74"
		"wide"		"240"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_OnlineNotification_Hotkey"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	colors
	{
		Black="0 0 0 0"
	}
	styles
	{
		Label
		{
			textcolor=GREEN2
		}
	}
	layout
	{
		place { control="ImageAvatar" x=13 y=16 }
		place { control="LabelSender" x=63 y=18 margin-right=10 spacing=4 }
		place { control="LabelGame" x=63 y=35 margin-right=10 }
	
		//Hidden
		place { control="DarkenedRegion,LabelInfo,LabelHotkey" height=0 width=0 }
	}
}