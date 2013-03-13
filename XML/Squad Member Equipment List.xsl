<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:fx="#fx-functions" exclude-result-prefixes="msxsl fx">
	<xsl:output method="html" version="4.0" indent="yes" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"/>
	<xsl:template match="//dataroot" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
		<html>
			<head>
				<META HTTP-EQUIV="Content-Type" CONTENT="text/html;charset=UTF-8"/>
				<title>Squad Member Equipment List</title>
				<style type="text/css">
		.Style0 { BORDER-STYLE: groove; BACKGROUND-COLOR: #85610b; BORDER-WIDTH: 2px; BORDER-COLOR: ; VISIBILITY: visible }
	
		.Style1 { BORDER-STYLE: none; COLOR: #ffffff; BACKGROUND-COLOR: transparent; BORDER-WIDTH: 1px; BORDER-COLOR: #000000; TEXT-ALIGN: general; WRITING-MODE: lr-tb; VISIBILITY: visible; FONT-WEIGHT: 400; FONT-SIZE: 18pt; FONT-FAMILY: Segoe UI; FONT-STYLE: normal; TEXT-DECORATION: none; PADDING-TOP: 0.in; PADDING-BOTTOM: 0.in; PADDING-RIGHT: 0.in; PADDING-LEFT: 0.in }
	
		.Style2 { BORDER-STYLE: none; BACKGROUND-COLOR: transparent; BORDER-WIDTH: 1px; BORDER-COLOR: #000000; VISIBILITY: visible }
	
		.Style3 { COLOR: #ffffff; BACKGROUND-COLOR: transparent; VISIBILITY: visible; FONT-WEIGHT: 400; FONT-SIZE: 9pt; FONT-FAMILY: Segoe UI; FONT-STYLE: normal; TEXT-DECORATION: none }
	
		.Style4 { BORDER-STYLE: inset; COLOR: #000000; BACKGROUND-COLOR: #ffffff; BORDER-WIDTH: 2px; BORDER-COLOR: ; TEXT-ALIGN: general; WRITING-MODE: lr-tb; VISIBILITY: visible; FONT-WEIGHT: 400; FONT-SIZE: 11pt; FONT-FAMILY: Calibri; FONT-STYLE: normal; TEXT-DECORATION: none; PADDING-TOP: 0.in; PADDING-BOTTOM: 0.in; PADDING-RIGHT: 0.in; PADDING-LEFT: 0.in }
	
		.Style5 { BORDER-STYLE: none; COLOR: #ffffff; BACKGROUND-COLOR: transparent; BORDER-WIDTH: 1px; BORDER-COLOR: #000000; TEXT-ALIGN: general; WRITING-MODE: lr-tb; VISIBILITY: visible; FONT-WEIGHT: 400; FONT-SIZE: 9pt; FONT-FAMILY: Segoe UI; FONT-STYLE: normal; TEXT-DECORATION: none; PADDING-TOP: 0.in; PADDING-BOTTOM: 0.in; PADDING-RIGHT: 0.in; PADDING-LEFT: 0.in }
	
		.Style6 { BORDER-STYLE: none; COLOR: #204d89; BACKGROUND-COLOR: transparent; BORDER-WIDTH: 1px; BORDER-COLOR: #000000; TEXT-ALIGN: general; WRITING-MODE: lr-tb; VISIBILITY: visible; FONT-WEIGHT: 400; FONT-SIZE: 10pt; FONT-FAMILY: Segoe UI; FONT-STYLE: normal; TEXT-DECORATION: none; PADDING-TOP: 0.in; PADDING-BOTTOM: 0.in; PADDING-RIGHT: 0.in; PADDING-LEFT: 0.in }
	
		.Style7 { BORDER-STYLE: inset; COLOR: ; BACKGROUND-COLOR: #ffffff; BORDER-WIDTH: 2px; BORDER-COLOR: ; TEXT-ALIGN: general; WRITING-MODE: lr-tb; VISIBILITY: visible; FONT-WEIGHT: 400; FONT-SIZE: 11pt; FONT-FAMILY: Calibri; FONT-STYLE: normal; TEXT-DECORATION: underline; PADDING-TOP: 0.in; PADDING-BOTTOM: 0.in; PADDING-RIGHT: 0.in; PADDING-LEFT: 0.in }
	
		.Style8 { BORDER-STYLE: inset; COLOR: ; BACKGROUND-COLOR: transparent; BORDER-WIDTH: 2px; BORDER-COLOR: ; TEXT-ALIGN: center; WRITING-MODE: lr-tb; VISIBILITY: visible; FONT-WEIGHT: 400; FONT-SIZE: 11pt; FONT-FAMILY: Calibri; FONT-STYLE: normal; TEXT-DECORATION: underline; PADDING-TOP: 0.in; PADDING-BOTTOM: 0.in; PADDING-RIGHT: 0.in; PADDING-LEFT: 0.in }
	
		.Style9 { BORDER-STYLE: inset; COLOR: #000000; BACKGROUND-COLOR: #ffffff; BORDER-WIDTH: 2px; BORDER-COLOR: ; TEXT-ALIGN: general; VISIBILITY: visible; FONT-WEIGHT: 400; FONT-SIZE: 11pt; FONT-FAMILY: Calibri; FONT-STYLE: normal; TEXT-DECORATION: none; PADDING-TOP: 0.in; PADDING-BOTTOM: 0.in; PADDING-RIGHT: 0.in; PADDING-LEFT: 0.in }
	
		.Style10 { BORDER-STYLE: inset; BORDER-WIDTH: 2px; BORDER-COLOR: ; VISIBILITY: visible }
	
		.Style11 { BORDER-STYLE: none; COLOR: #204d89; BACKGROUND-COLOR: transparent; BORDER-WIDTH: 1px; BORDER-COLOR: #000000; TEXT-ALIGN: general; WRITING-MODE: lr-tb; VISIBILITY: visible; FONT-WEIGHT: 400; FONT-SIZE: 9pt; FONT-FAMILY: Segoe UI; FONT-STYLE: normal; TEXT-DECORATION: none; PADDING-TOP: 0.in; PADDING-BOTTOM: 0.in; PADDING-RIGHT: 0.in; PADDING-LEFT: 0.in }
	</style>
			</head>
			<body link="#0c0000" vlink="#050000">
				<xsl:variable name="GlobalGroup" select="MemberEquipmentExtended"/>
				<!-- Calculate expressions and running sums -->
				<xsl:value-of select="fx:CalculateExpressions_Global($GlobalGroup[1], $GlobalGroup)"/>
				<div style="BORDER-STYLE: none; WIDTH: 8.2083in; BACKGROUND-COLOR: #446087; VISIBILITY: visible; HEIGHT: 1.2083in; POSITION: relative">
					<div id="Box336" class="Style0" style="LEFT: 0.in; TOP: 0.4583in; WIDTH: 8.2083in; HEIGHT: 0.2916in; POSITION: absolute">
						<xsl:value-of disable-output-escaping="yes" select="' '"/>
					</div>
					<span class="Style1" style="LEFT: 0.8583in; TOP: 0.0416in; WIDTH: 3.4895in; HEIGHT: 0.3645in; OVERFLOW: hidden; POSITION: absolute">Squad Member Equipment List</span>
					<IMG id="Auto_Logo0" class="Style2" style="LEFT: 0.2083in; TOP: 0.0416in; WIDTH: 0.5625in; HEIGHT: 0.4375in; BACKGROUND-COLOR: silver; POSITION: absolute" SRC="Images\Auto_Logo0.bmp"/>
					<span class="Style5" style="LEFT: 0.25in; TOP: 0.9097in; WIDTH: 0.802in; HEIGHT: 0.1902in; OVERFLOW: hidden; POSITION: absolute">Quick Search:</span>
					<IMG id="imgBackgroundCallout" class="Style2" style="LEFT: 4.875in; TOP: 0.0208in; WIDTH: 3.3125in; HEIGHT: 0.2604in; BACKGROUND-COLOR: silver; POSITION: absolute" SRC="Images\imgBackgroundCallout.bmp"/>
					<span class="Style5" style="LEFT: 6.3333in; TOP: 0.0208in; WIDTH: 0.0833in; HEIGHT: 0.1666in; OVERFLOW: hidden; POSITION: absolute">|</span>
					<span class="Style5" style="LEFT: 7.5in; TOP: 0.0208in; WIDTH: 0.0833in; HEIGHT: 0.1666in; OVERFLOW: hidden; POSITION: absolute">|</span>
				</div>
				<xsl:for-each select="MemberEquipmentExtended">
					<!-- Calculate expressions and running sums -->
					<xsl:value-of select="fx:CalculateExpressions_Detail(., $GlobalGroup)"/>
					<div style="BORDER-STYLE: none; WIDTH: 8.2083in; BACKGROUND-COLOR: #ededed; VISIBILITY: visible; HEIGHT: 8.0833in; POSITION: relative">
						<span class="Style4" style="LEFT: 2.3333in; TOP: 0.8979in; WIDTH: 3.0208in; HEIGHT: 0.2395in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="Last_x0020_Name"/>
						</span>
						<span class="Style6" style="LEFT: 1.25in; TOP: 0.9083in; WIDTH: 1.052in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">Last Name</span>
						<span class="Style4" style="LEFT: 2.3333in; TOP: 0.6368in; WIDTH: 3.0208in; HEIGHT: 0.2395in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="First_x0020_Name"/>
						</span>
						<span class="Style6" style="LEFT: 1.25in; TOP: 0.6472in; WIDTH: 1.052in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">First Name</span>
						<span class="Style7" style="LEFT: 2.3333in; TOP: 0.1145in; WIDTH: 3.0208in; HEIGHT: 0.2395in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="ID"/>
						</span>
						<span class="Style6" style="LEFT: 1.25in; TOP: 0.125in; WIDTH: 1.052in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">ID</span>
						<span class="Style8" style="LEFT: 2.3333in; TOP: 0.3756in; WIDTH: 3.0208in; HEIGHT: 0.2395in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="fx:ExprFromXSL_0()"/>
						</span>
						<span class="Style6" style="LEFT: 1.25in; TOP: 0.3861in; WIDTH: 1.052in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">Open</span>
						<span class="Style9" style="LEFT: 2.3437in; TOP: 1.1694in; WIDTH: 3.in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="Squad_x0020_Name"/>
						</span>
						<span class="Style6" style="LEFT: 1.25in; TOP: 1.1694in; WIDTH: 1.052in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">Squad</span>
						<span class="Style9" style="LEFT: 2.3437in; TOP: 1.4687in; WIDTH: 3.in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="CategoryDescritption"/>
						</span>
						<span class="Style6" style="LEFT: 1.25in; TOP: 1.4687in; WIDTH: 1.052in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">Category</span>
						<span class="Style9" style="LEFT: 2.3854in; TOP: 1.7916in; WIDTH: 3.in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="Description"/>
						</span>
						<span class="Style6" style="LEFT: 1.2916in; TOP: 1.7916in; WIDTH: 1.052in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">Description</span>
						<span class="Style9" style="LEFT: 2.3854in; TOP: 2.0833in; WIDTH: 3.in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="Condition"/>
						</span>
						<span class="Style6" style="LEFT: 1.2916in; TOP: 2.0833in; WIDTH: 1.052in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">Condition</span>
						<span class="Style9" style="LEFT: 2.3854in; TOP: 2.375in; WIDTH: 3.in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="Manufacturer"/>
						</span>
						<span class="Style6" style="LEFT: 1.2916in; TOP: 2.375in; WIDTH: 1.052in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">Manufacturer</span>
						<span class="Style9" style="LEFT: 2.3854in; TOP: 2.677in; WIDTH: 3.in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="Model"/>
						</span>
						<span class="Style6" style="LEFT: 1.2916in; TOP: 2.677in; WIDTH: 1.052in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">Model</span>
						<span class="Style11" style="LEFT: 1.2916in; TOP: 3.in; WIDTH: 1.0416in; HEIGHT: 0.1979in; OVERFLOW: hidden; POSITION: absolute">Equipment Active</span>
						<span class="Style9" style="TEXT-ALIGN: right; LEFT: 2.9479in; TOP: 3.2916in; WIDTH: 3.in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="fx:FormatFromXSL('EquipmentAssignedDate', '', '', '', 7)"/>
						</span>
						<span class="Style6" style="LEFT: 1.25in; TOP: 3.2916in; WIDTH: 1.6562in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">Equipment Assigned Date</span>
						<span class="Style9" style="TEXT-ALIGN: right; LEFT: 2.9583in; TOP: 3.5937in; WIDTH: 3.in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">
							<xsl:value-of select="fx:FormatFromXSL('EquipmentReturnedDate', '', '', '', 7)"/>
						</span>
						<span class="Style6" style="LEFT: 1.25in; TOP: 3.5937in; WIDTH: 1.6666in; HEIGHT: 0.2187in; OVERFLOW: hidden; POSITION: absolute">Equipment Returned Date</span>
					</div>
				</xsl:for-each>
				<!-- Prepare for any expressions in the report or page footer -->
				<xsl:value-of select="fx:PrepExpressions($GlobalGroup[1], $GlobalGroup)"/>
				<div style="BORDER-STYLE: none; WIDTH: 8.2083in; BACKGROUND-COLOR: #ededed; VISIBILITY: visible; HEIGHT: 0.in; POSITION: relative"></div>
			</body>
		</html>
	</xsl:template>
	<msxsl:script language="VBScript" implements-prefix="fx" xmlns:msxsl="urn:schemas-microsoft-com:xslt"><![CDATA[							
	Option Explicit
	
	' ********************************************************************************** 
	' **  Functions dynamically generated to evaluate expressions used as a Control Source   
	' ********************************************************************************** 
	

	' [txtOpen] = IIf(IsNull([ID]),"(New)","Open")
	' Format: ""
	' Decimal Places: "auto"
	' Running Sum: "no"
	Dim gExpr_0
	Function ExprFromXSL_0()
		ExprFromXSL_0 = ToString(gExpr_0)
	End Function
	
	
	' ********************************************************************************** 
	' **  Functions dynamically generated to evaluate running sums 
	' ********************************************************************************** 
	
		
	' This function will calculate the running sums and expressions for the Detail section
	Function CalculateExpressions_Detail(CurrentNode, GroupNodes)
		PrepExpressions CurrentNode, GroupNodes
		
		
		On Error Resume Next
	

		' [txtOpen] = IIf(IsNull([ID]),"(New)","Open")
		gExpr_0 = Empty
		gExpr_0 = IIf(IsNull(GetValue("ID", 8)),"(New)","Open")
	
		CalculateExpressions_Detail = ""
	End Function
	
		
	' This function will calculate the running sums and expressions for the Global section
	Function CalculateExpressions_Global(CurrentNode, GroupNodes)
		PrepExpressions CurrentNode, GroupNodes
		
		
		On Error Resume Next
	
	
		CalculateExpressions_Global = ""
	End Function
	

	' ********************************************************************************** 
	' **  Functions dynamically generated to be used for sorting and grouping
	' ********************************************************************************** 
	


	' ********************************************************************************** 
	' **  Code staticly copied for expressions to use    
	' ********************************************************************************** 
	
	'variable declaration
	Dim objCurrNode
	Dim objCurrNodeT
	Dim cGroupCount
	Dim objGroupNodes

	Set objGroupNodes = Nothing
	Set objCurrNode = Nothing
	cGroupCount = 0
	
	Function PrepExpressions(CurrentNode, GroupNodes)		
		CacheCurrentNode CurrentNode
		CacheGroupNodes GroupNodes
		PrepExpressions = ""
	End Function
	
	Function CacheCurrentNode(objNodeList)		
		Set objCurrNode = objNodeList.item(0)
		CacheCurrentNode = ""
	End Function
	
	Function CacheGroupNodes(objNodeList)
		Set objGroupNodes = objNodeList
		cGroupCount = objGroupNodes.length
		CacheGroupNodes = ""
	End Function

	Function GroupValue_quarter(strValue)
		GroupValue_quarter = Left(strValue, 4) & DatePart("q", BuildDateFromStr(strValue, False))
	End Function
	
	Function GroupValue_week(strValue)
		GroupValue_week = Left(strValue, 4) & DatePart("ww", BuildDateFromStr(strValue, False))
	End Function
	
	Function GroupValue_interval(nValue, nInterval)
		GroupValue_interval = Int(nValue / nInterval)
	End Function

	Function Page()
		Page = 1
	End Function
	
	Function Pages()
		Pages = 1
	End Function

	Function ToString(varValue)
		On Error Resume Next
		ToString = ""
		ToString = CStr(varValue)
	End Function

	Function ToNumber(varValue)
		On Error Resume Next
		ToNumber = 0
		ToNumber = CDbl(varValue)
	End Function
	
	Function FormatFromXSL(strRef, strFormat, iNumDecimals, LCID, nType)
		FormatFromXSL = ToString(Format(GetValue(strRef, nType), strFormat, iNumDecimals, LCID, nType))
	End Function

	Function Format(varValue, strFormat, iNumDecimals, LCID, nType)
		Dim FormatTemp
		Dim strTemp
										
		If IsDate(varValue) Then
			Select Case strFormat
				Case "General Date"
					FormatTemp = FormatDateTime(varValue, vbGeneralDate)
				Case "Long Date"
					FormatTemp = FormatDateTime(varValue, vbLongDate)
				Case "Medium Date"
					If GetLocale = 1054 Then ' Special case for thai year
						FormatTemp = Day(varValue) & "-" & MonthName(Month(varValue), True) & "-" & Right(FormatDateTime(varValue, vbShortDate), 2)
					Else
						FormatTemp = Day(varValue) & "-" & MonthName(Month(varValue), True) & "-" & Mid(Year(varValue), 3, 2)
					End If
				Case "Short Date"
					FormatTemp = FormatDateTime(varValue, vbShortDate)
				Case "Long Time"
					FormatTemp = FormatDateTime(varValue, vbLongTime)							
				Case "Medium Time"
					strTemp = FormatDateTime(varValue, vbLongTime)
					If (IsNumeric(Mid(strTemp, 2, 1))) Then
						FormatTemp = Mid(strTemp,1,5) & Mid(strTemp, 9)
					Else
						FormatTemp = Mid(strTemp,1,4) & Mid(strTemp, 9)
					End If
				Case "Short Time"
					FormatTemp = FormatDateTime(varValue, vbShortTime)
				Case Else
					Select Case LCase(strFormat)
						Case "yyyy", "q", "m", "y", "d", "w", "ww", "h", "n", "s"
							FormatTemp = DatePart(LCase(strFormat), varValue)
						Case Else
							' This does not currently support custom formats such as dd-mmm-yyyy										
							FormatTemp = FormatDateTime(varValue, vbGeneralDate)
					End Select
			End Select
		ElseIf IsNumeric(varValue) Then
			Select Case strFormat
				Case "General Number"
					FormatTemp = varValue
				Case "Currency"
					FormatTemp = FormatCurrencyPerLocale(varValue, iNumDecimals, LCID)
				Case "Euro"
					' This does not really support the Euro format.
					FormatTemp = FormatCurrencyPerLocale(varValue, iNumDecimals, LCID)
				Case "Fixed"
					If IsNumeric(iNumDecimals) Then
						FormatTemp = FormatNumber(varValue, iNumDecimals, vbTrue, vbUseDefault, vbFalse)
					Else
						FormatTemp = FormatNumber(varValue, 2, vbTrue, vbUseDefault, vbFalse)
					End If
				Case "Standard"
					If IsNumeric(iNumDecimals) Then
						FormatTemp = FormatNumber(varValue, iNumDecimals, vbUseDefault, vbUseDefault, vbTrue)
					Else
						FormatTemp = FormatNumber(varValue, 2, vbUseDefault, vbUseDefault, vbTrue)
					End If
				Case "Percent"
					If IsNumeric(iNumDecimals) Then
						FormatTemp = FormatPercent(varValue, iNumDecimals)
					Else
						FormatTemp = FormatPercent(varValue)
					End If
				Case "Scientific"
					Dim nExp
					Dim nValue
					If (varValue = 0)  Then
						nExp = 0
					Else
				      		nExp = Int(Log(Abs(varValue)) / Log(10))
					End If
					nValue = Round(CDbl(varValue)/(10^CDbl(nExp)), 2)
					If (Sgn(nExp) < 0) Then
						FormatTemp = FormatNumber(nValue, 2, vbTrue, vbFalse, vbFalse) & "E" & nExp
					Else
						FormatTemp = FormatNumber(nValue, 2, vbTrue, vbFalse, vbFalse) & "E+" & nExp
					End If
				Case "True/False"
					If (CBool(varValue)) Then
						FormatTemp = "True"
					Else
						FormatTemp = "False"
					End If
				Case "Yes/No"
					If (CBool(varValue)) Then
						FormatTemp = "Yes"
					Else
						FormatTemp = "No"
					End If 
				Case "On/Off"
					If (CBool(varValue)) Then
						FormatTemp = "On"
					Else
						FormatTemp = "Off"
					End If 
				Case Else 	' This is a custom format				
					If nType = 6 Then ' This is a currency
						FormatTemp = FormatCurrencyPerLocale(varValue, iNumDecimals, LCID) 
					End If
			End Select
		End If

		If IsEmpty(FormatTemp) Then								
			FormatTemp = varValue
		End If

		If FHasNoContent(FormatTemp) Then
			Format = " "
		Else
			Format = FormatTemp
		End If
						
	End Function

	Function 	FormatCurrencyPerLocale(varValue, iNumDecimals, LCID)
		Dim CurrentLCID
		If LCID >< "" Then	CurrentLCID = SetLocale(LCID)
		If IsNumeric(iNumDecimals) Then
			FormatCurrencyPerLocale = FormatCurrency(varValue, iNumDecimals)
		Else
			FormatCurrencyPerLocale = FormatCurrency(varValue)
		End If
		If Not IsEmpty(CurrentLCID) Then SetLocale CurrentLCID 
	End Function
	
	Function FHasNoContent(objValue)
		FHasNoContent = True
		
		If IsNull(objValue) Then Exit Function
		If IsEmpty(objValue) Then Exit Function
		If Not IsObject(objValue) Then 
			If objValue = "" Then Exit Function
		Else
			If objValue Is Nothing Then Exit Function
		End if

		FHasNoContent = False
	End Function

	Function IIf(fCond, varTrue, varFalse)
		If fCond Then
			IIf = varTrue
		Else
			IIf = varFalse
		End If
	End Function

	Function Nz(varValue, varReplace)
		If FHasNoContent(varValue) Then
			Nz = varReplace
		Else
			Nz = varValue
		End If
	End Function

	Function Sum(strExpr)
		Dim nSum, i

		nSum = 0
		Set objCurrNodeT = objCurrNode

		For i = 0 To cGroupCount - 1
			Set objCurrNode = objGroupNodes.item(i)	
			nSum = nSum + ToNumber(Eval(strExpr))
		Next
				
		Set objCurrNode = objCurrNodeT
		Sum = nSum
	End Function
	
	Function Count(strExpr)
		Dim nCount, i
		
		If strExpr = "*" Then
			Count = cGroupCount
			Exit Function
		End If
		
		Set objCurrNodeT = objCurrNode
		nCount = 0
		For i = 0 To cGroupCount - 1
			Set objCurrNode = objGroupNodes.item(i)	
			If Not FHasNoContent(Eval(strExpr)) Then
				nCount = nCount + 1
			End If	
		Next

		Set objCurrNode = objCurrNodeT
		Count = nCount
	End Function
		
	Function Avg(strExpr)
		Dim nSum
		Dim nCount
		nSum = Sum(strExpr)
		nCount = Count(strExpr)
		If nCount > 0 Then
			Avg = nSum / nCount
		Else
			Avg = nSum
		End If
	End Function

	Function Min(strExpr)
		Dim varMin, i
		Dim varTemp
		
		Set objCurrNodeT = objCurrNode

		For i = 0 To cGroupCount - 1
			Set objCurrNode = objGroupNodes.item(i)	
			varTemp = Eval(strExpr)
			If IsEmpty(varMin) Or (varTemp < varMin) Then
				varMin = varTemp
			End If	
		Next

		Set objCurrNode = objCurrNodeT
		Min = varMin
	End Function
	
	Function Max(strExpr)
		Dim varMax, i
		Dim varTemp
	
		varMax = Eval(strExpr)
		Set objCurrNodeT = objCurrNode
		
		For i = 0 To cGroupCount - 1
			Set objCurrNode = objGroupNodes.item(i)	
			varTemp = Eval(strExpr)
			If IsEmpty(varMax) Or (varTemp > varMax) Then
				varMax = varTemp
			End If	
		Next
		
		Set objCurrNode = objCurrNodeT
		Max = varMax
	End Function
	
	Function GetValue(strRef, nType)
		' Set Null as the default return value
		GetValue = Null

		' Return Null if anything goes wrong
		On Error Resume Next
	
		Dim objNode
		Set objNode = objCurrNode.selectSingleNode(strRef)
		If (objNode Is Nothing) Or IsNull(objNode) Or IsEmpty(objNode) Or Not IsObject(objNode) Then
			Exit Function
		End If

		Dim CurrentLCID
		CurrentLCID = SetLocale(1033)
		
		Select Case nType
			Case 2		 	' adSmallInt
				GetValue = CLng(objNode.text)

			Case 3 		' adInteger
				GetValue = CLng(objNode.text)

			Case 20		' adBigInt
				GetValue = CLng(objNode.text)

			Case 17		' adUnsignedTinyInt
				GetValue = CLng(objNode.text)

			Case 18		' adUnsignedSmallInt
				GetValue = CLng(objNode.text)

			Case 19		' adUnsignedInt
				GetValue = CLng(objNode.text)

			Case 21		' adUnsignedBigInt
				GetValue = CLng(objNode.text)

			Case 4		' adSingle
				GetValue = CDbl(objNode.text)

			Case 5		' adDouble
				GetValue = CDbl(objNode.text)

			Case 6		' adCurrency
				GetValue = CCur(objNode.text)

			Case 14		' adDecimal
				GetValue = CDbl(objNode.text)

			Case 131		' adNumeric
				GetValue = CDbl(objNode.text)

			Case 139		' adVarNumeric
				GetValue = CDbl(objNode.text)

			Case 11		' adBoolean
				GetValue = CBool(objNode.text)

			Case 7 		' adDate
				GetValue = BuildDateFromStr(objNode.text, True)

			Case 133		' adDBDate
				GetValue = BuildDateFromStr(objNode.text, True)

			Case 134		' adDBTime
				GetValue = BuildDateFromStr(objNode.text, True)

			Case 135		' adDBTimeStamp
				GetValue = BuildDateFromStr(objNode.text, True)

			Case 8		' adBSTR
				GetValue = objNode.text				

			Case 120		' adChar
				GetValue = objNode.text				

			Case 200		' adVarChar
				GetValue = objNode.text				

			Case 201		' adLongVarChar
				GetValue = objNode.text				

			Case 130		' adWChar:
				GetValue = objNode.text				

			Case 202		' adVarWChar
				GetValue = objNode.text				

			Case 203		' adLongVarWChar	
				GetValue = objNode.text		

			Case -7 		' Special value used to get just the date.
				GetValue = BuildDateFromStr(objNode.text, False)				

			Case Else
				GetValue = objNode.text				
		End Select

		SetLocale CurrentLCID
	End Function

	Dim gStaticDate
	Function StaticDate()
		If IsEmpty(gStaticDate) Then gStaticDate = GetValue("/*/@generated", -7)
		StaticDate = gStaticDate
	End Function

	Dim gStaticNow
	Function StaticNow()
		If IsEmpty(gStaticNow) Then gStaticNow = GetValue("/*/@generated", 7)
		StaticNow = gStaticNow
	End Function
	
	Function BuildDateFromStr(strDate, fIncludeTime)
		Dim CurrentLCID
		CurrentLCID = SetLocale(1033)
		' This requires that the Locale be set to en-us (1033).
		BuildDateFromStr = CDate(Left(strDate,10))

		If (fIncludeTime) Then
			BuildDateFromStr = BuildDateFromStr  + CDate(Right(strDate,8))
		End If
		SetLocale CurrentLCID
	End Function

	Function ArrayItem(arr, index)
		If index > UBound(arr) Then
			ArrayItem = ""
		Else
			ArrayItem = arr(index)
		End If
	End Function

	Function HyperlinkPartFromNodeList(nodelist, nPart)
		If nodelist.length = 0 Then
			HyperlinkPartFromNodeList = ""
		Else
			HyperlinkPartFromNodeList = HyperlinkPartFromString(nodelist.item(0).text, nPart)
		End If
	End Function
	
	Function HyperlinkPart(strRef, nPart)
		HyperlinkPart = HyperlinkPartFromString(GetValue(strRef, 200), nPart)
	End Function
	
	Function HyperlinkPartFromString(strHyperlink, nPart)
		Dim arrParts
		Dim strHyperlinkPart
		Dim strAddress, strSubAddress
		
		arrParts = Split(strHyperlink, "#")

		Select Case nPart
			Case 0 		' acDisplayedValue
				strHyperlinkPart = ArrayItem(arrParts, 0)
				If strHyperlinkPart = "" Then
					strAddress = ArrayItem(arrParts, 1)
					strSubAddress = ArrayItem(arrParts, 2)

					If strAddress = "" and strSubAddress = "" Then
						strHyperlinkPart = ""
					ElseIf strSubAddress = "" Then
						strHyperlinkPart = strAddress
					ElseIf strAddress = "" Then
						strHyperlinkPart = strSubAddress
					Else
						strHyperlinkPart = strAddress & " - " & strSubAddress
					End If
				End If
			Case 1 		' acDisplayText
				strHyperlinkPart = ArrayItem(arrParts, 0)
			Case 2 		' acAddress
				strHyperlinkPart = ArrayItem(arrParts, 1)
			Case 3 		' acSubAddress
				strHyperlinkPart = ArrayItem(arrParts, 2)
			Case 4 		' acScreenTip
				strHyperlinkPart = ArrayItem(arrParts, 3)
			Case 5 		' acFullAddress
				strAddress = ArrayItem(arrParts, 1)
				strSubAddress = ArrayItem(arrParts, 2)
				
				If strAddress = "" and strSubAddress = "" Then
					strHyperlinkPart = "#"
				ElseIf strSubAddress = "" Then
					strHyperlinkPart = strAddress
				Else
					strHyperlinkPart = strAddress & "#" & strSubAddress
				End If
		End Select
		HyperlinkPartFromString = strHyperlinkPart
	End Function
			]]></msxsl:script>
</xsl:stylesheet>
