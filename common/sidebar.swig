<script src="https://cdn.jsdelivr.net/npm/clipboard@2/dist/clipboard.min.js"></script>
<script type="text/javascript">
    document.getElementsByClassName("links-of-author-item")[4].firstElementChild.setAttribute("data-clipboard-text", document.getElementsByClassName("links-of-author-item")[4].firstElementChild.href);
    document.getElementsByClassName("links-of-author-item")[4].firstElementChild.setAttribute("title", "{{ theme.custom.RSS }}" + document.getElementsByClassName("links-of-author-item")[4].firstElementChild.title);
    document.getElementsByClassName("links-of-author-item")[4].firstElementChild.href = "javascript:void(0)";
    new ClipboardJS(document.getElementsByClassName("links-of-author-item")[4].firstElementChild);
</script>