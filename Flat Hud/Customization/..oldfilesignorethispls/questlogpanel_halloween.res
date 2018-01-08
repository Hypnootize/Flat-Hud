#base QuestLogPanel.res

"Resource/UI/econ/QuestLogPanel.res"
{
	"QuestLog"
	{
		"ControlName"	"CQuestLogPanel"
		"fieldName"		"QuestLog"
		"xpos"			"c-110"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent" "1"
	}


	"MainContainer"
	{
		"border"		"CyanBorderThick"

		"QuestLogTitle"
		{
			"font"			"WeblySleek16"
			"labelText"		"#QuestLog_Title_Halloween"
			"fgcolor"		"TanLight"
		}

		"QuestList"
		{
			"no_quests"		"#QuestLog_NoQuests_Halloween"
			"need_a_pass"	"#QuestLog_NeedPassForContracts_Halloween"
			"not_possible"	"#QuestLog_NoContractsPossible_Halloween"
		}
	}
}
