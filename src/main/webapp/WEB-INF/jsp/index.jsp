<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <!-- Custom CSS -->
    <link href="/css/main.css" rel="stylesheet">

    <title>Hello, ${message}!</title>
</head>
<body class="text-center">
<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
    <header class="masthead mb-auto">
        <div class="inner">
            <h3 class="masthead-brand">Case Study</h3>
            <nav class="nav nav-masthead justify-content-center">
                <a class="nav-link active" href="javascript:void(0)">Home</a>
                <a class="nav-link" href="javascript:void(0)">Features</a>
                <a class="nav-link" href="javascript:void(0)">About</a>
            </nav>
        </div>
    </header>

    <main role="main" class="inner cover">
        <h1 class="cover-heading">Hello, ${message}!</h1>
        <p class="lead">Type some text below and click "Submit" button.</p>
        <form>
            <input type="text" class="form-control" placeholder="Text..." id="user-input">
            <p class="lead">
                <a href="javascript:void(0)" class="btn btn-lg btn-secondary" id="my-button">Submit</a>
            </p>
        </form>
    </main>

    <footer class="mastfoot mt-auto">
        <div class="inner">
            <p>Simple Case study web application. Made to be vulnerable.</p>
        </div>
    </footer>
</div>

<script type="text/javascript">
    document.getElementById("my-button").onclick = function () {
        location.href = "?name=" + document.getElementById('user-input').value
    }
</script>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>