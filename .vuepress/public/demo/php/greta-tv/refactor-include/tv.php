<?php include("./components/head.php"); ?>
<body class="brick">
    <?php include("./components/nav.php"); ?>

    <div class="frame">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/<?php echo $_GET['id']; ?>" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
    <div class="stand">Greta TV</div>

    <?php include("./components/footer.php"); ?>
</body>
</html>