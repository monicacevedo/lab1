<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Index</title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>opciones
    </h1>
    <a href="/Video/Index/">ver lista de videos</a>

        
    <br />
    <a href="/Video/Agregar/">Agregar video</a>
   <a href="/Video/Modificar/">Modificar video</a>
   <a href="../Video/Eliminar/">Eliminar video</a>
    </form>
</body>
</html>
