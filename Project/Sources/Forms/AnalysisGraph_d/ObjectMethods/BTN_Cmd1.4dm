
If (tabControl#1) & (Size of array:C274(tabControl)>=1)
	tabControl:=1
	WA OPEN URL:C1020(myWebArea; Get 4D folder:C485(Current resources folder:K5:16)+"Graph_tabs"+Folder separator:K24:12+"tab_"+String:C10(tabControl)+".html")
End if 