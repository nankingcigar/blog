<ul class="menu languageMenu">
    <li class="menu-item">
        <a href="{{ theme.custom.global.link }}" class="language">
            <i class="fa fa-globe"></i>
            {{ theme.custom.global.text }}
        </a>
    </li>
</ul>
<script type="text/javascript">
    document.getElementsByClassName("language")[0].addEventListener("click", function() {
        location = location.origin + "{{ theme.custom.global.link }}";
    });
    document.getElementsByClassName("site-nav-toggle")[0].addEventListener("click", function() {
        if (document.getElementsByClassName("site-nav-on").length > 0) {
            document.getElementsByClassName("languageMenu")[0].style.display = "none";
        } else {
            document.getElementsByClassName("languageMenu")[0].style.display = "block";
        }
    });
</script>