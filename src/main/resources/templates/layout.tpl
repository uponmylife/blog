html {
    head {
        meta(charset: "utf-8")
        script(src: "/lib/jquery-3.1.1.min.js") {}
        script(src: "/lib/underscore-min.js") {}
        link(rel: "stylesheet", href: "/lib/bootstrap/css/bootstrap.min.css")
        link(rel: "stylesheet", href: "/lib/bootstrap/css/bootstrap-theme.min.css")
        script(src: "/lib/bootstrap/js/bootstrap.min.js") {}
    }
    body {
        ol(class: "breadcrumb") {
            li {
                a(href: "/", "home")
            }
            li {
                a(href: "/book", "book")
            }
            li {
                a(href: "/wine", "wine")
            }
        }
        content()
    }
}
