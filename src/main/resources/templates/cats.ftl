<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>${title}</title>
</head>
<body>
    <table>
        <tr>
            <th>ID</th>
            <th>${header_name}</th>
        </tr>
<#list cats as cat>
        <tr>
            <td>${cat.id}</td>
            <td>${cat.name}</td>
        </tr>
</#list>
    </table>
<br/><br/>

<form method="post" action="cat">
    <h1>Add cat</h1>
    <p><input name="id" placeholder="Cat id ..."></p>

    <!--
    <p><label><input type="radio" name="name" value="Murzik"/>Murzik</label></p>
    <p><label><input type="radio" name="name" value="Barsik"/>Barsik</label></p>
    <p><label><input type="radio" name="name" value="Murka"/>Murka</label></p>
    -->

    <p><select name="name">
    <option value="Murzik">Murzik</option>
    <option value="Barsik">Barsik</option>
    <option value="Murka">Murka</option>
    </select></p>

    <br/><br/>
    <input type="submit" value="Add cat">
</form>

</body>
</html>