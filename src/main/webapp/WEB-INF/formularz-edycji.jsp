<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <title>Formularz</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <form action="/users/update" method="POST" class="form-horizontal">

        <input type="hidden" name="id" value="${user.id}">

        <div class="form-group">
            <label for="imie" class="col-md-2 control-label">Imie:</label>
            <div class="col-md-10">
                <input id="imie" name="imie" class="form-control" value="${user.firstName}"
                       type="text" placeholder="Wpisz imie" required>
            </div>
        </div>

        <div class="form-group">
            <label for="nazwisko" class="col-md-2 control-label">Nazwisko:</label>
            <div class="col-md-10">
                <input id="nazwisko" name="nazwisko" class="form-control" value="${user.lastName}"
                       type="text" placeholder="Wpisz nazwisko" required>
            </div>
        </div>
        
        <div class="form-group">
            <label for="email" class="col-md-2 control-label">Email:</label>
            <div class="col-md-10">
                <input id="email" name="email" class="form-control" value="${user.email}"
                       type="email" placeholder="Wpisz email" required>
            </div>
        </div>

        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-success">Zapisz</button>
                <a href="/users" class="btn btn-danger">Anuluj</a>
            </div>
        </div>


    </form>
</div>


</body>
</html>