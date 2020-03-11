// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x			= 0;
 	y 			= 0;
	width		= 427;
	height		= 341;
	
	surface_file		= "TBRequestGui.srf";
	surface				= "srfTBRequestBackDlg";
	
	// ��û���� Ÿ��Ʋ
	staticbox stbTitle
	{
		x			= 106;
		y			= 12;
		width		= 215;
		height		= 36;
		
		text_style	= center;
		text_color_red	= 255;
		text_color_green = 255;
		text_color_blue = 255;

		font_attribute	= 0;
		
		text = "Request Form";
		font_height = 150;
	}
	
	// �ݱ� ��ư
	button btnClose
	{
		x				= 404;
		y				= 10;
		width			= 14;
		height			= 14;
		
		surface_file 	= "TBRequestGui.srf";
		surface_up		= "srfTBRequestCloseUp";
		surface_focus	= "srfTBRequestCloseFocus";
		surface_down	= "srfTBRequestCloseDown";
		surface_disable = "srfTBRequestCloseDown";
	}
	
	// ������ ��û�� ���
	dialog dlgIndividual
	{
		x				= 20;
		y				= 52;
		width			= 389;
		height			= 237;
		
		panel pnlIndiPanel
		{
			x			= 41;
			y			= 50;
			width		= 305;
			height		= 134;
			
			surface_file	= "TBRequestGui.srf";
			surface			= "srfTBRequestIndiPanel";
		}
		
		// �̸�
		staticbox stbIndiName
		{
			x			= 72;
			y			= 23;
			width		= 87;
			height		= 21;
		
			text_style	= right;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "Name";
		}
		
		// ���� �̸�
		staticbox stbIndiNameDisplay
		{
			x			= 178;
			y			= 23;
			width		= 150;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height		= 95;
			font_attribute	= 0;
			
			text = "User Name";
		}
		
		// ����
		staticbox stbIndiLevel
		{
			x			= 72;
			y			= 58;
			width		= 87;
			height		= 21;
		
			text_style	= right;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;
			
			font_height	= 95;
			font_attribute	= 0;
			
			text = "Level";
		}
		
		// ���� ����
		staticbox stbIndiLevelDisplay
		{
			x			= 178;
			y			= 58;
			width		= 78;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "User Level";
		}
		
		// ����
		staticbox stbIndiClass
		{
			x			= 72;
			y			= 91;
			width		= 87;
			height		= 21;
		
			text_style	= right;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "Class";
		}
		
		// ���� ����
		staticbox stbIndiClassDisplay
		{
			x			= 178;
			y			= 91;
			width		= 150;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "User Class";
		}
		
		// ����
		staticbox stbIndiRecord
		{
			x			= 72;
			y			= 125;
			width		= 87;
			height		= 21;
		
			text_style	= right;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "Record";
		}
		
		// ���� ����
		staticbox stbIndiRecordDisplay
		{
			x			= 178;
			y			= 125;
			width		= 150;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "User Record";
		}
		
		// ��ŷ ����Ʈ
		staticbox stbIndiRankingPoint
		{
			x			= 72;
			y			= 157;
			width		= 87;
			height		= 21;
		
			text_style	= right;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "Ranking Point";
		}
		
		// ���� ��ŷ ����Ʈ
		staticbox stbIndiRankingPointDisplay
		{
			x			= 178;
			y			= 157;
			width		= 150;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "User Ranking Point";
		}
		
		// ���
		staticbox stbIndiGuild
		{
			x			= 72;
			y			= 190;
			width		= 87;
			height		= 21;
		
			text_style	= right;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "Guild";
		}
		
		// ���� ���
		staticbox stbIndiGuildDisplay
		{
			x			= 178;
			y			= 190;
			width		= 150;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "User Guild";
		}
	}
	
	// ���� ��û ���
	dialog dlgTeam
	{
		x				= 20;
		y				= 52;
		width			= 389;
		height			= 237;
		
		panel pnlTeamPanel
		{
			x			= 40;
			y 			= 109;
			width		= 305;
			height		= 86;
			
			surface_file	= "TBRequestGui.srf";
			surface			= "srfTBRequestTeamPanel";
		}
		
		// �� �̸�
		staticbox stbTeamName
		{
			x			= 110;
			y			= 24;
			width		= 150;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "TeamName:";
		}
		
		// �� �̸� �Է� ��
		inputbox ipbTeamName
		{
			x 			= 113;
			y			= 51;
			width		= 157;
			height		= 12;
			
			surface_file 	= "TBRequestGui.srf";
			surface			= "srfTBRequestPartyNameEditBox";
			
			font_height	= 95;
		}
		
		// ��� 0 (���� ������, �̸�, ����, ��ŷ����Ʈ)
		panel pnlMemberClass0
		{
			x			= 57;
			y			= 88;
			width		= 19;
			height		= 19;
		}
		
		staticbox stbMemberName0
		{
			x			= 79;
			y			= 88;
			width		= 113;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "MemberName 0";
		}
		
		staticbox stbMemberLevel0
		{
			x			= 200;
			y			= 88;
			width		= 50;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 196;
			text_color_green = 18;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "Lv. 99";
		}
		
		staticbox stbMemberRankingPoint0
		{
			x			= 250;
			y			= 88;
			width		= 70;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "999999999";
		}
		
		// ��� 1 (���� ������, �̸�, ����, ��ŷ����Ʈ)
		panel pnlMemberClass1
		{
			x			= 57;
			y			= 116;
			width		= 19;
			height		= 19;
		}
		
		staticbox stbMemberName1
		{
			x			= 79;
			y			= 116;
			width		= 110;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "MemberName 1";
		}
		
		staticbox stbMemberLevel1
		{
			x			= 200;
			y			= 116;
			width		= 50;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 196;
			text_color_green = 18;
			text_color_blue = 0;
			
			font_height	= 95;
			font_attribute	= 0;
			
			text = "Lv. 99";
		}
		
		staticbox stbMemberRankingPoint1
		{
			x			= 250;
			y			= 116;
			width		= 70;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "999999999";
		}
		
		// ��� 2 (���� ������, �̸�, ����, ��ŷ����Ʈ)
		panel pnlMemberClass2
		{
			x			= 57;
			y			= 144;
			width		= 19;
			height		= 19;
		}
		
		staticbox stbMemberName2
		{
			x			= 79;
			y			= 144;
			width		= 110;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "MemberName 2";
		}
		
		staticbox stbMemberLevel2
		{
			x			= 200;
			y			= 144;
			width		= 50;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 196;
			text_color_green = 18;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "Lv. 99";
		}
		
		staticbox stbMemberRankingPoint2
		{
			x			= 250;
			y			= 144;
			width		= 70;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "999999999";
		}
		
		// ��� 3 (���� ������, �̸�, ����, ��ŷ����Ʈ)
		panel pnlMemberClass3
		{
			x			= 57;
			y			= 172;
			width		= 19;
			height		= 19;
		}
		
		staticbox stbMemberName3
		{
			x			= 79;
			y			= 172;
			width		= 110;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "MemberName 3";
		}
		
		staticbox stbMemberLevel3
		{
			x			= 200;
			y			= 172;
			width		= 50;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 196;
			text_color_green = 18;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "Lv. 99";
		}
		
		staticbox stbMemberRankingPoint3
		{
			x			= 250;
			y			= 172;
			width		= 70;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "999999999";
		}
		
		// ��� 4 (���� ������, �̸�, ����, ��ŷ����Ʈ)
		panel pnlMemberClass4
		{
			x			= 57;
			y			= 200;
			width		= 19;
			height		= 19;
		}
		
		staticbox stbMemberName4
		{
			x			= 79;
			y			= 200;
			width		= 110;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "MemberName 4";
		}
		
		staticbox stbMemberLevel4
		{
			x			= 200;
			y			= 200;
			width		= 50;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 196;
			text_color_green = 18;
			text_color_blue = 0;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "Lv. 99";
		}
		
		staticbox stbMemberRankingPoint4
		{
			x			= 250;
			y			= 200;
			width		= 70;
			height		= 21;
		
			text_style	= left;
			text_color_red	= 22;
			text_color_green = 45;
			text_color_blue = 54;

			font_height	= 95;
			font_attribute	= 0;
			
			text = "999999999";
		}
	}
	
	dialog dlgIndiTicket
	{
		x				= 20;
		y				= 52;
		width			= 389;
		height			= 237;
		
		staticbox stbTicketGuide
		{
			x			= 36;
			y			= 50;
			width		= 315;
			height		= 30;
		
			text_style	= center;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height 	= 140;
			font_attribute	= 0;
			
			text = "This application was succesful";			
		}
		
		staticbox stbTicketNumber
		{
			x			= 36;
			y			= 98;
			width		= 315;
			height		= 30;
		
			text_style	= center;
			text_color_red	= 196;
			text_color_green = 18;
			text_color_blue = 0;

			font_height 	= 140;
			font_attribute	= 0;
			
			text = "Your receipt number:";
		}
		

		
		staticbox stbDojoRecommend
		{
			x			= 136;
			y			= 170;
			width		= 200;
			height		= 30;
		
			text_style	= left;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height 	= 140;
			font_attribute	= 0;
		}
	}
	
	dialog dlgTeamTicket
	{
		x				= 20;
		y				= 52;
		width			= 389;
		height			= 237;
		
		panel pnlTicketTeamPanel
		{
			x			= 4;
			y			= 114;
			width		= 378;
			height		= 91;
			
			surface_file = "TBRequestGui.srf";
			surface		= "srfTBRequestTeamMemberBack";
		}
		
		staticbox stbTicketTeamGuide
		{
			x			= 36;
			y			= 18;
			width		= 315;
			height		= 30;
		
			text_style	= center;
			text_color_red	= 0;
			text_color_green = 0;
			text_color_blue = 0;

			font_height 	= 140;
			font_attribute	= 0;
			
			text = "This application was succesful";			
		}
		
		staticbox stbTicketTeamNumber
		{
			x			= 36;
			y			= 45;
			width		= 315;
			height		= 30;
		
			text_style	= center;
			text_color_red	= 196;
			text_color_green = 18;
			text_color_blue = 0;

			font_height 	= 140;
			font_attribute	= 0;
			
			text = "Your receipt number:";
		}
		
		staticbox stbTicketTeamMember
		{
			x			= 40;
			y			= 123;
			width		= 65;
			height		= 21;
		
			text_style	= center;
			text_color_red	= 255;
			text_color_green = 227;
			text_color_blue = 152;

			font_height 	= 100;
			font_attribute	= 0;
			
			text = "Member:";
		}
		
		staticbox stbTicketTeamMember0
		{
			x			= 112;
			y			= 123;
			width		= 110;
			height		= 21;
		
			text_style	= center;
			text_color_red	= 255;
			text_color_green = 227;
			text_color_blue = 152;

			font_height 	= 100;
			font_attribute	= 0;
			
			text = "Member0";
		}
		
		staticbox stbTicketTeamMember1
		{
			x			= 220;
			y			= 123;
			width		= 110;
			height		= 21;
		
			text_style	= center;
			text_color_red	= 255;
			text_color_green = 227;
			text_color_blue = 152;

			font_height 	= 100;
			font_attribute	= 0;
			
			text = "Member1";
		}
		
		staticbox stbTicketTeamMember2
		{
			x			= 112;
			y			= 147;
			width		= 110;
			height		= 21;
		
			text_style	= center;
			text_color_red	= 255;
			text_color_green = 227;
			text_color_blue = 152;

			font_height 	= 100;
			font_attribute	= 0;
			
			text = "Member2";
		}
		
		staticbox stbTicketTeamMember3
		{
			x			= 220;
			y			= 147;
			width		= 110;
			height		= 21;
		
			text_style	= center;
			text_color_red	= 255;
			text_color_green = 227;
			text_color_blue = 152;

			font_height 	= 100;
			font_attribute	= 0;
			
			text = "Member3";
		}
		
		staticbox stbTicketTeamMember4
		{
			x			= 112;
			y			= 171;
			width		= 110;
			height		= 21;
		
			text_style	= center;
			text_color_red	= 255;
			text_color_green = 227;
			text_color_blue = 152;

			font_height 	= 100;
			font_attribute	= 0;
			
			text = "Member4";
		}
	}
	
	button btnAccept
	{
		x		= 157;
		y		= 297;
		width	= 112;
		height	= 25;
		
		surface_file = "TBRequestGui.srf";
		surface_up = "srfTBRequestButtonUp";
		surface_focus = "srfTBRequestButtonFocus";
		surface_down = "srfTBRequestButtonDown";
		surface_disable = "srfTBRequestButtonDown";
		
		font_height	= 90;
		font_attribute = 0;
		
		// test
		text = "Accept";
	}
	
//	button btnCancel
//	{
//		x		= 241;
//		y		= 297;
//		width	= 112;
//		height	= 25;
		
//		surface_file = "TBRequestGui.srf";
//		surface_up = "srfTBRequestButtonUp";
//		surface_focus = "srfTBRequestButtonFocus";
//		surface_down = "srfTBRequestButtonDown";
//		surface_disable = "srfTBRequestButtonDown";
		
//		font_height	= 90;
//		font_attribute = 0;
		
		// test
//		text = "Cancel";
//	}
}