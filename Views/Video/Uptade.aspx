<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Update</title>
</head>
<body>
    <form action="/Video/Modificar/" method="post">
    <fieldset>
    <legend> Datos video</legend>

    <label for="idvideo">idvideo:</label>
        <input type="text" name="idvideo" />
        <br />

        <label for="titulo">titulo:</label>
        <input type="text" name="titulo" />
        <br />

        <label for="repro">repro:</label>
        <input type="text" name="repro" />
        <br />

        <label for="url">url:</label>
        <input type="text" name="url" />
        <br />
        <input type="submit" name="modificarVideo" value="Modificar video " />
</body>
</html>
