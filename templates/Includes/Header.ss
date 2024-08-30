<header>
    <div class="container header-desktop">
        <a href="$BaseHref" class="brand" rel="home">
            <img src="$ResourceURL('themes/lamachinerie/images/logo.png')">
        </a>
        <% include Navigation %>
    </div>
    <div class="header-mobile">
        <a href="$BaseHref" class="brand" rel="home">
            <img src="$ResourceURL('themes/lamachinerie/images/logo.png')">
        </a>
        <svg id="menu-open" width="34" height="24" viewBox="0 0 34 24" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M2 2H32" stroke="#FF5555" stroke-width="4" stroke-linecap="round"/>
            <path d="M2 12H32" stroke="#FF5555" stroke-width="4" stroke-linecap="round"/>
            <path d="M2 22H32" stroke="#FF5555" stroke-width="4" stroke-linecap="round"/>
        </svg>
        <% include MobileNavigation %>
    </div>
</header>
