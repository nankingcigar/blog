<ul class="menu languageMenu">
    <li class="menu-item">
        <a href="javascript:void(0);" class="language">
            <i class="fa fa-globe"></i>
            中文
        </a>
    </li>
</ul>
<script type="text/javascript">
    document.getElementsByClassName("language")[0].addEventListener("click", function() {
        location.href = location.href.replace(/en/ig,"zh-cn");
    });
    document.getElementsByClassName("site-nav-toggle")[0].addEventListener("click", function() {
        if (document.getElementsByClassName("site-nav-on").length > 0) {
            document.getElementsByClassName("languageMenu")[0].style.display = "none";
        } else {
            document.getElementsByClassName("languageMenu")[0].style.display = "block";
        }
    });
</script>