<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Essential | Wardrobe - Login</title>
    <link rel="shortcut icon" href="https://dunb17ur4ymx4.cloudfront.net/webstore/favicons/405f248b8f7861f5b58bc96ac0d6aae50c8589aa.png">
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript">
        var _gaq = _gaq || [];

        _gaq.push(['_setAccount', 'UA-86554913-16']);
        _gaq.push(['_trackPageview']);

        
        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') +
                '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();

        window.addEventListener('load', () => {
            const frame = document.querySelector('menu-frame');
            const body = document.querySelector('body');

            if (!frame) {
                return;
            }

            document.querySelector('.menu-toggle')?.addEventListener('click', () => {
                if (!frame.classList.contains('active')) {
                    window.scrollTo(0, 0);
                    frame.classList.add('active');
                    body.classList.add('no-scroll');
                } else {
                    frame.classList.remove('active');
                    body.classList.remove('no-scroll');
                }
            });

            window.addEventListener('resize', () => {
                if (frame.classList.contains('active')) {
                    body.classList.remove('no-scroll');
                    frame.classList.remove('active');
                }
            });
        });
    </script>
    <link href="template-assets/store.css@updated=fb5825170d5b4830a84b8f808215b14dd500c7875478eb02df0da1027db8d186" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a43b53df44.js" crossorigin="anonymous"></script>
    <style></style>

    </head>

<body>
    <w-content>
        <header id="header">
    <a href="https://essential.gg">
        <logo-frame>
            <svg viewBox="0 0 1266 183" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M267.221 66.13H190.341L187.086 83.955H260.556L256.061 107.05H182.436L178.406 127.355H256.836L252.031 152H139.501L160.891 41.33H272.026L267.221 66.13ZM364.761 74.655C365.174 69.7983 363.418 66.3367 359.491 64.27C355.668 62.1 349.881 61.015 342.131 61.015C332.624 61.015 325.908 62.6167 321.981 65.82C319.501 67.99 318.261 70.4183 318.261 73.105C318.261 75.3783 319.191 77.0317 321.051 78.065C323.014 79.0983 326.063 79.8733 330.196 80.39L367.086 84.575C377.213 85.7117 385.066 88.605 390.646 93.255C396.329 97.905 399.171 104.415 399.171 112.785C399.171 117.952 398.034 123.377 395.761 129.06C393.488 134.64 389.871 139.342 384.911 143.165C379.538 147.298 372.614 150.398 364.141 152.465C355.668 154.635 343.578 155.72 327.871 155.72C308.031 155.72 292.944 153.188 282.611 148.125C272.381 142.958 267.266 134.175 267.266 121.775C267.266 119.605 267.421 117.383 267.731 115.11H306.636L306.481 117.59C306.481 123.067 308.548 126.787 312.681 128.75C316.814 130.713 322.963 131.695 331.126 131.695C341.873 131.695 349.364 130.145 353.601 127.045C355.358 125.805 356.546 124.41 357.166 122.86C357.889 121.31 358.251 119.967 358.251 118.83C358.251 116.04 357.114 113.973 354.841 112.63C352.568 111.287 349.158 110.305 344.611 109.685L311.286 105.655C289.483 102.968 278.581 93.875 278.581 78.375C278.581 73.5183 279.563 68.765 281.526 64.115C283.593 59.3617 286.589 55.2283 290.516 51.715C295.786 47.1683 302.658 43.7067 311.131 41.33C319.604 38.85 330.919 37.61 345.076 37.61C384.136 37.61 403.666 48.3567 403.666 69.85C403.666 70.78 403.563 72.3817 403.356 74.655H364.761ZM503.262 74.655C503.675 69.7983 501.919 66.3367 497.992 64.27C494.169 62.1 488.382 61.015 480.632 61.015C471.125 61.015 464.409 62.6167 460.482 65.82C458.002 67.99 456.762 70.4183 456.762 73.105C456.762 75.3783 457.692 77.0317 459.552 78.065C461.515 79.0983 464.564 79.8733 468.697 80.39L505.587 84.575C515.714 85.7117 523.567 88.605 529.147 93.255C534.83 97.905 537.672 104.415 537.672 112.785C537.672 117.952 536.535 123.377 534.262 129.06C531.989 134.64 528.372 139.342 523.412 143.165C518.039 147.298 511.115 150.398 502.642 152.465C494.169 154.635 482.079 155.72 466.372 155.72C446.532 155.72 431.445 153.188 421.112 148.125C410.882 142.958 405.767 134.175 405.767 121.775C405.767 119.605 405.922 117.383 406.232 115.11H445.137L444.982 117.59C444.982 123.067 447.049 126.787 451.182 128.75C455.315 130.713 461.464 131.695 469.627 131.695C480.374 131.695 487.865 130.145 492.102 127.045C493.859 125.805 495.047 124.41 495.667 122.86C496.39 121.31 496.752 119.967 496.752 118.83C496.752 116.04 495.615 113.973 493.342 112.63C491.069 111.287 487.659 110.305 483.112 109.685L449.787 105.655C427.984 102.968 417.082 93.875 417.082 78.375C417.082 73.5183 418.064 68.765 420.027 64.115C422.094 59.3617 425.09 55.2283 429.017 51.715C434.287 47.1683 441.159 43.7067 449.632 41.33C458.105 38.85 469.42 37.61 483.577 37.61C522.637 37.61 542.167 48.3567 542.167 69.85C542.167 70.78 542.064 72.3817 541.857 74.655H503.262ZM671.523 66.13H594.643L591.388 83.955H664.858L660.363 107.05H586.738L582.708 127.355H661.138L656.333 152H543.803L565.193 41.33H676.328L671.523 66.13ZM774.333 110.15L787.508 41.33H820.213L798.668 152H761.313L718.223 82.095H717.293L703.808 152H671.103L692.648 41.33H730.933L773.403 110.15H774.333ZM831.93 41.33H952.365L947.25 68.145H904.16L887.885 152H853.63L869.905 68.145H826.815L831.93 41.33ZM998.758 41.33L977.213 152H942.958L964.503 41.33H998.758ZM1134.39 152H1098.58L1093.78 133.71H1035.65L1024.18 152H985.433L1058.59 41.33H1103.23L1134.39 152ZM1076.11 69.85L1051.15 109.375H1087.27L1077.04 69.85H1076.11ZM1258.71 125.495L1253.6 152H1142.46L1163.85 41.33H1198.11L1181.99 125.495H1258.71Z"/>
                <rect x="56.5684" y="40" width="80" height="80" transform="rotate(45 56.5684 40)"/>
            </svg>
        </logo-frame>
    </a>

    <div>
        <div class="py-4 py-md-5 align-items-center justify-content-center justify-content-lg-start">
            <div class="navbar">
                <ul class="nav header-2-align-right header-2-grid">
                    <li class="header-2-left-items nav-item">
                        <a href="category/partner" class="home-icon">
                            <img src="https://cdn.tebex.io/store/851201/templates/92361/assets/8d20a11fbde9806446a0ebe654afaa3aca389049.png?updated=1cbf25b2a825b8a6a85ae79062397d12d4c9af88824d495793f2de0ab9483f42">
                            <p>Store</p>
                        </a>
                    </li>

                    <li class="header-2-center-items nav-item dropdown">
                                                <a class="text-gray btn-sm p-2 px-2 headline-3" href="login">Enter username...</a>
                                            </li>

                    <div class="header-2-right-items align-row">
                        <li class="nav-item dropdown order-3">
                            <button variant="text" class="headline-3" type="button"
                                id="currencyButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <button-text>USD</button-text>
                                <button-icon>
                                    <svg viewBox="0 0 30 30" xmlns="http://www.w3.org/2000/svg">
                                        <polyline points="11 6.5 19 15 11 23.5"></polyline>
                                    </svg>
                                </button-icon>
                            </button>
                            <div class="dropdown-menu dropdown-menu-center dropdown-menu-xs" aria-labelledby="currencyButton">
                                                                                                <a class="dropdown-item "
                                    href="login@currency=AUD">AUD</a>
                                                                                                                                <a class="dropdown-item "
                                    href="login@currency=BRL">BRL</a>
                                                                                                                                <a class="dropdown-item "
                                    href="login@currency=CAD">CAD</a>
                                                                                                                                                                                                <a class="dropdown-item "
                                    href="login@currency=DKK">DKK</a>
                                                                                                                                <a class="dropdown-item "
                                    href="login@currency=EUR">EUR</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a class="dropdown-item "
                                    href="login@currency=NOK">NOK</a>
                                                                                                                                <a class="dropdown-item "
                                    href="login@currency=NZD">NZD</a>
                                                                                                                                                                                                <a class="dropdown-item "
                                    href="login@currency=PLN">PLN</a>
                                                                                                                                <a class="dropdown-item "
                                    href="login@currency=GBP">GBP</a>
                                                                                                                                                                                                <a class="dropdown-item "
                                    href="login@currency=SEK">SEK</a>
                                                                                                                                                                                                                                                                                                                                                                                                <a class="dropdown-item  active"
                                    href="login@currency=USD">USD</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
                        </li>
                        <li class="nav-item order-2">
                                                    </li>
                    </div>
                </ul>
            </div>
        </div>
    </div>
</header>

        <main class="">
            <div class="notification">
                            </div>
            <section class="d-flex login align-content-center justify-content-center mt-5">
    <p class="text-primary px-5 headline-3 mb-4">Enter your Minecraft Java username.</p>
    <form method="post">
    <div class="username">
        <div class="input-group">
            <input type="text" name="ign" class="form-control input-lg form-control-lg" />
            <div class="input-group-append input-group-btn">
                <button class="btn btn-success btn-lg" type="submit">Continue<i class="fa fa-chevron-right ml-2" style="margin-left:10px;"></i></button>
            </div>
        </div>
    </div>
</form>

</section>
        </main>
    </w-content>

    <footer-frame scrollbar-color="#e3f5ff" class="footer">
    <div class="footer-grid">
        <w-content class="footer__links" top="s" bottom="disabled">
            <div class="d-flex flex-column">
                <a text="xxl 600 white" class="navigation-item color-hover-green-dark" href="https://essential.gg/download" rel="noopener nofollow" tabindex="0" aria-label="Open Downloads Page">Download</a>
                <a text="xxl 600 white" class="navigation-item color-hover-orange" href="category/partner" rel="noopener nofollow" tabindex="0" aria-label="Open Store Page">Store</a>
                            </div>
        </w-content>
        <w-content bottom="s" class="footer__legal">
            <div class="d-flex flex-column">
                <div class="d-flex flex-row">
                    <a href="terms/checkout" text="s 600 white" aria-label="Open Terms of Use Page">Terms</a>
                    <a href="terms/privacy" text="s 600 white" aria-label="Open Privacy Policy Page">Privacy</a>
                    <a href="terms/impressum" text="s 600 white" aria-label="Open Imprint Page">Imprint</a>
                    <a href="https://essential.gg/licenses" text="s 600 white" aria-label="Open Licenses Page">Licenses</a>
                    <a href="https://essential.gg/changelog" text="s 600 white" aria-label="Open Changelog Page">Changelog</a>
                </div>
                <p text="s 600 white">&copy; ModCore Inc. 2022 - Powered by <a href="https://www.tebex.io/" target="_blank">Tebex</a></p>
            </div>
        </w-content>
        <div class="footer__image">
            <picture>
                <img src="https://cdn.tebex.io/store/851201/templates/92361/assets/90c86725c02d24d40ae787986359afb850d2536c.png?updated=19d189d364c2805286bde700fcb8b5ab73f8c740940f36ec5ffdcbbb240df24b">
            </picture>
        </div>
    </div>
</footer-frame>

    <div class="modal fade remote-modal" tabindex="-1" role="dialog" aria-labelledby="popup-modal" aria-hidden="true"
        id="popup-modal">
    </div>


    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"
        integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"
        crossorigin="anonymous"></script>

    <script src="templates/209/js/skin.min.js"></script>
    <script src="templates/209/js/site.js"></script>
    <script>
        jQuery(function () {
            var countdowns = $(".countdown-to");
            countdowns.each(function () {
                setInterval(function (ele) {
                    timeLeft = parseInt(ele.attr("data-countdown"));
                    if (timeLeft == 0) {
                        ele.html("Time Expired!");
                    } else {
                        timeLeft--;
                        ele.attr("data-countdown", timeLeft);
                        var days = Math.floor(timeLeft / (60 * 60 * 24));
                        var hours = Math.floor((timeLeft % (60 * 60 * 24)) / (60 * 60));
                        var minutes = Math.floor((timeLeft % (60 * 60)) / (60));
                        var seconds = Math.floor((timeLeft % 60));

                        var content = [
                            days + 'd',
                            hours + 'h',
                            minutes + 'm',
                            seconds + 's',
                        ];

                        if (days <= 0) {
                            content.shift();

                            if (hours <= 0) {
                                content.shift();

                                if (minutes <= 0) {
                                    content.shift();
                                }
                            }
                        }

                        ele.html(content.join(' '));
                    }
                }, 1000, jQuery(this));
            });
        });

    </script>
<script>	
    jQuery(".card-container").eq(0).remove();	
</script>	
<script type="text/javascript" src="assets/js/discord.js"></script>
<div id="waiting-overlay" style="display: none;">	
    <i class="fa fa-cog fa-spin fa-3x"></i>	
</div>
</body>
</html>
