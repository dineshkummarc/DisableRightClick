<%@ Page language="c#" Codebehind="WebForm1.aspx.cs" AutoEventWireup="false" Inherits="DiableRightClick.WebForm1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" > 

<html>
  <head>
    <title>WebForm1</title>
    <meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
    <meta name="CODE_LANGUAGE" Content="C#">
    <meta name=vs_defaultClientScript content="JavaScript">
    <meta name=vs_targetSchema content="http://schemas.microsoft.com/intellisense/ie5">
    
    <script language="javascript"> 
				var message="Sorry, Right Clicks have been disabled."; // Message for the alert box

				// Don't edit below!

				function click(e) {
				if (document.all) {
				if (event.button == 2) {
				alert(message);
				return false;
				}
				}
				if (document.layers) {
				if (e.which == 3) {
				alert(message);
				return false;
				}
				}
				}
				if (document.layers) {
				document.captureEvents(Event.MOUSEDOWN);
				}
				document.onmousedown=click;
				
		</script>
    
  </head>
  <body MS_POSITIONING="GridLayout">
	
    <form id="Form1" method="post" runat="server">

    </form>
	
  </body>
</html>
