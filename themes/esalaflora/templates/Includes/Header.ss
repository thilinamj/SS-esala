
<div class="logo">
    <a href="#">
        <img src="{$ThemeDir}/static/images/cms/logo.png">
    </a>
</div>

<header class="header js-header">
    <div class="grid-container">
        <div class="grid-x header__nav">

            <div class="header__menu">
                <nav>
                    <ul class="menu">
                        <% loop $Menu(1) %>
                            <li>
                                <a class="<% if $LinkingMode == $current %>active<% end_if %>" href="$Link">
                                    $MenuTitle
                                </a>
                                <% if $Children %>
                                    <ul class="sub-menu secondary">
                                        <% loop $Children %>
                                            <li class="<% if $isCurrent %>current<% else_if $isSection %>section<% end_if %>">
                                                <a href="$Link">$MenuTitle</a>
                                            </li>
                                        <% end_loop %>
                                    </ul>
                                <% end_if %>
                            </li>
                        <% end_loop %>
                    </ul>
                </nav>

            </div>


            <div class="social-logo">
                <div class="logo">
                    <a href="https://www.facebook.com/EsalaFlora/"><i class="fab fa-facebook-square"></i></a>
                </div>
                <div class="logo">
                    <a href="https://www.instagram.com/?hl=en"> <i class="fab fa-instagram"></i></a>
                </div>
                <div class="logo">
                    <a href="https://www.linkedin.com/in/esala-flora-5bb101180"> <i class="fab fa-linkedin"></i></a>
                </div>
                <%--<div class="logo">--%>
                    <%--<a href="#"><i class="fas fa-phone-volume"></i>  071-7370357 / 077-1353540</a>--%>
                <%--</div>--%>
            </div>

            <a class="header__hamburger" data-toggle="mobileMenu" >
                <span class="line line-1"></span>
                <span class="line line-2"></span>
                <span class="line line-3"></span>
            </a>


        </div>
    </div>
</header>
