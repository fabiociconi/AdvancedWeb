<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Bootstrap_test.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>teste</title>
    <%--Bootstrap---- teste Fabio Alexandre Ciconi--%>

    <%--start declaretion bootstrap--%>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" />
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"></script>
    <%--    end declaretion bootstrap--%>

    <%--css file--%>
    <link href="StyleSheet1.css" type="text/css" rel="stylesheet" />
    <%--css file--%>
</head>
<body>
    <form id="form1" runat="server">
        <%--Menu boostrap--%>
        <nav class="navbar fixed-top navbar-toggleable-md navbar-inverse">
            <div class="container">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mainNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="mainNavbar">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Poetry</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Prose</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Thoughts & Essays</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <%--Menu boostrap--%>
        <%--start header--%>
        <header class="jumbotron jumbotron-fluid" id="top-area">
            <div class="container">
                <h3 class="display-4"><span class="jumbotron-title">Thoughts & Essays</span></h3>
                <p class="lead"><span class="jumbotron-lead">Musings and creative writing on various topics</span></p>
            </div>
        </header>
        <%--end header--%>

        <%--start content--%>
        <div class="container">
            <div class="row" id="main-content">
                <section class="col-sm-12">
                    <div class="card-deck">
                        <div class="card">
                            <img class="card-img-top" src="https://antjanusblog-antjanus.netdna-ssl.com/wp-content/uploads/2016/10/IMG_6199_small-1024x683.jpg" style="height: auto; max-width: 100%" />
                            <div class="card-block">
                                <h4 class="card-title">I Am A Creator</h4>
                                <p class="card-text m-0"><small class="text-muted">5th of October 2016</small></p>
                                <p class="card-text">A quick summary that doesn't reveal much in the end anyways.A quick summary that doesn't reveal much in the end anyways.</p>
                            </div>
                            <div class="card-footer">
                                <a href="#" class="btn btn-block">Read More</a>
                            </div>
                        </div>
                        <div class="card">
                            <img class="card-img-top" src="https://antjanusblog-antjanus.netdna-ssl.com/wp-content/uploads/IMG_8719-1024x683.jpg" style="height: auto; max-width: 100%" />
                            <div class="card-block">
                                <h4 class="card-title">Five NaNoWriMos Later</h4>
                                <p class="card-text m-0"><small class="text-muted">5th of October 2016</small></p>
                                <p class="card-text">A quick summary that doesn't reveal much in the end anyways.A quick summary that doesn't reveal much in the end anyways.</p>
                            </div>
                            <div class="card-footer">
                                <a href="#" class="btn btn-block">Read More</a>
                            </div>
                        </div>
                        <div class="card">
                            <img class="card-img-top" src="https://antjanusblog-antjanus.netdna-ssl.com/wp-content/uploads/IMG_4902-1024x683.jpg" style="height: auto; max-width: 100%" />
                            <div class="card-block">
                                <h4 class="card-title">Reccr - The Recommendation Engine</h4>
                                <p class="card-text m-0"><small class="text-muted">5th of October 2016</small></p>
                                <p class="card-text">A quick summary that doesn't reveal much in the end anyways.A quick summary that doesn't reveal much in the end anyways.</p>
                            </div>
                            <div class="card-footer">
                                <a href="#" class="btn btn-block">Read More</a>
                            </div>
                        </div>
                        <div class="card">
                            <img class="card-img-top" src="https://antjanusblog-antjanus.netdna-ssl.com/wp-content/uploads/IMG_4368-1024x683.jpg" style="height: auto; max-width: 100%" />
                            <div class="card-block">
                                <h4 class="card-title">Story A Day '16</h4>
                                <p class="card-text m-0"><small class="text-muted">5th of October 2016</small></p>
                                <p class="card-text">A quick summary that doesn't reveal much in the end anyways.A quick summary that doesn't reveal much in the end anyways.</p>
                            </div>
                            <div class="card-footer">
                                <a href="#" class="btn btn-block">Read More</a>
                            </div>
                        </div>
                    </div>
                    <nav class="m-4">
                        <ul class="pagination justify-content-center">
                            <li class="page-item">
                                <a class="page-link" href="#" aria-label="Previous">
                                    <span>&laquo;</span>
                                </a>
                            </li>
                            <li class="page-item"><a class="page-link" href="#">1</a></li>
                            <li class="page-item"><a class="page-link" href="#">2</a></li>
                            <li class="page-item"><a class="page-link" href="#">3</a></li>
                            <li class="page-item">
                                <a class="page-link" href="#" aria-label="Next">
                                    <span>&raquo;</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </section>
            </div>
            <hr />
            <%--end content--%>


            <%--start footer--%>
            <footer class="row">
                <div class="col-sm">
                    <h3>Footer section</h3>
                    <p>
                        Footer content
                    </p>
                </div>
                <div class="col-sm">
                    <h3>Footer section</h3>
                    <p>
                        Footer content
                    </p>
                </div>
                <div class="col-sm">
                    <h3>Footer section</h3>
                    <p>
                        Footer content
                    </p>
                </div>
            </footer>
            <%--end footer--%>
        </div>
    </form>
</body>
</html>
