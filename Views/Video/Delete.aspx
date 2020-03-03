<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Delete</title>
</head>
<body>
   <title>Create</title>
</head>
<body>
    <form action="/Video/Eliminar" method="post">
    <fieldset>
    <legend> Datos video</legend>

    <label for="idvideo">idvideo:</label>
        <input type="text" name="idvideo" />
        <br />
       
        <input type="submit" name="eliminarVideo" value="Eliminar video " />

</body>
</html>