<%@ Page language="c#" Inherits="EasyExam.SystemSet.SelectDeptUser" CodeFile="SelectDeptUser.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>���ò����ʺ�</title>
		<base target="_self">
		<meta content="Microsoft FrontPage 5.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="../CSS/STYLE.CSS" type="text/css" rel="stylesheet">
	</HEAD>
	<body leftMargin="0" topMargin="0" rightMargin="0">
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="480" align="center" border="0">
				<tr height="25">
					<td style="WIDTH: 499px" align="center"><font style="FONT-SIZE: 16px" face="����" color="#0054a6">���ò����ʺ�</font></td>
				</tr>
				<tr>
					<td style="WIDTH: 499px" align="center">
						<table id="AutoNumber1" style="BORDER-COLLAPSE: collapse" borderColor="#111111" cellSpacing="0"
							cellPadding="0" width="400" border="0">
							<tr>
								<td width="88">
									<p align="right">&nbsp;��Ա��ѯ��</p>
								</td>
								<td vAlign="bottom" width="310"><asp:textbox id="txtQuery" runat="server" Width="235px" ToolTip="�������ʺŻ��������в�ѯ" CssClass="text"
										MaxLength="20"></asp:textbox>
									<asp:button id="ButQuery" runat="server" Text="�� ѯ" CssClass="button" onclick="ButQuery_Click"></asp:button></td>
							</tr>
						</table>
					</td>
				</tr>
				<TR>
					<TD style="WIDTH: 499px" align="center"><FONT face="����">
							<TABLE id="Table1" style="BORDER-COLLAPSE: collapse" borderColor="#111111" cellSpacing="0"
								cellPadding="0" width="400" border="0">
								<TR>
									<TD style="WIDTH: 173px" width="173" height="25">
										<P align="left">&nbsp;&nbsp;&nbsp; ��ѡ�ʺ�</P>
									</TD>
									<TD align="center" width="36" colSpan="1" height="25" rowSpan="1"><FONT face="����"></FONT></TD>
									<TD width="174" height="25">
										<P align="left">��ѡ�ʺ�</P>
									</TD>
								</TR>
								<TR>
									<TD style="WIDTH: 173px" align="right" width="173">
										<asp:listbox id="LBSelect" runat="server" Width="150px" SelectionMode="Multiple" Height="272px"></asp:listbox></TD>
									<TD align="center" width="36">
										<asp:button id="butOneSelect" title="����ѡ����Ա" style="FONT-WEIGHT: bold" runat="server" Width="32"
											Text=">" onclick="butOneSelect_Click"></asp:button><BR>
										<HR>
										<asp:button id="butAllSelect" title="����������Ա" style="FONT-WEIGHT: bold" runat="server" Width="32"
											Text=">>" onclick="butAllSelect_Click"></asp:button><BR>
										<HR>
										<asp:button id="butOneDel" title="ɾ��ѡ����Ա" style="FONT-WEIGHT: bold" runat="server" Width="32"
											Text="<" onclick="butOneDel_Click"></asp:button><BR>
										<HR>
										<asp:button id="butAllDel" title="ɾ��������Ա" style="FONT-WEIGHT: bold" runat="server" Width="32"
											Text="<<" onclick="butAllDel_Click"></asp:button></TD>
									<TD width="173">
										<asp:listbox id="LBSelected" runat="server" Width="150px" SelectionMode="Multiple" Height="272px"></asp:listbox></TD>
								</TR>
							</TABLE>
						</FONT>
					</TD>
				</TR>
				<TR>
					<TD style="WIDTH: 499px" align="center">
						<asp:Button id="ButInput" runat="server" Text="�� ��" CssClass="button" onclick="ButInput_Click"></asp:Button>&nbsp;
						<INPUT class="button" onclick="window.close();" type="button" value="ȡ ��" name="Button"></TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>