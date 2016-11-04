<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">

    <title>MAISEL Explorer</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="dashboard.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

        <script> var ftp_servers = [{{!ftpserv}}]; </script>
        <script src="https://cdn.socket.io/socket.io-1.4.5.js"></script>
        <script src="js/maiselexplorer.js"></script>
  </head>

  <body>
    {{ftpserv}}
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">MAISEL Explorer 6.0</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Recherche avancée</a></li>
            <li><a href="#">Serveurs</a></li>
            <li><a href="#">Contact</a></li>
          </ul>
          <form class="navbar-form navbar-right">
            <input type="text" class="form-control" placeholder="Recherche...">
          </form>
        </div>
      </div>
    </nav>

    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li class="active"><a href="#">Tout<span class="sr-only">(current)</span></a></li>
            <li><a href="#">Films</a></li>
            <li><a href="#">Séries</a></li>
            <li><a href="#">Animes</a></li>
            <li><a href="#">Jeux</a></li>
            <li><a href="#">Autres</a></li>
          </ul>
          <ul class="nav nav-sidebar">
            <li><a href="">Serveur 1</a></li>
            <li><a href="">Serveur 2</a></li>
            <li><a href="">Serveur 3</a></li>
          </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
         <h1 class="page-header">Arborescence</h1>
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th class="col-md-6">Nom</th>
                  <th class="col-md-1">Date MàJ</th>
                  <th class="col-md-2">Serveur</th>
                  <th class="col-md-1">Catégorie</th>
                  <th class="col-md-1">Taille</th>
                  <th class="col-md-1">Télécharger</th>
                </tr>
              </thead>
              <tbody id="me_fichiers">
                <!--
                <tr>
                    <td>Trueman show</td>
                    <td>10/10/2010</td>
                    <td>157.159.256.256</td>
                    <td>Film</td>
                    <td>3 GiB</td>
                    <td><button type="button" class="btn btn-primary">Télécharger</button></td>
                </tr>
                <tr>
                    <td>Shutter island</td>
                    <td>01/12/2012</td>
                    <td>157.159.256.257</td>
                    <td>Film</td>
                    <td>521 MiB</td>
                    <td><button type="button" class="btn btn-primary">Télécharger</button></td>
                </tr>

                <tr>
                    <td>One piece épisode 5e10</td>
                    <td>10/03/1945</td>
                    <td>157.159.256.256</td>
                    <td>Anime</td>
                    <td>200 MiB</td>
                    <td><button type="button" class="btn btn-primary">Télécharger</button></td>
                </tr>

                <tr>
                    <td>Garry's mod</td>
                    <td>10/08/2050</td>
                    <td>157.159.256.256</td>
                    <td>Jeux</td>
                    <td>30 GiB</td>
                    <td><button type="button" class="btn btn-primary">Télécharger</button></td>
                </tr>
                -->


              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="../../assets/js/vendor/holder.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>