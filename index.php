<html>

<head>
  <title>Hello World!</title>
</head>
  <body>
    <center>
    <?php echo "Cloud Admin - PHP v1!"; ?>
    <?php echo "Hello World ITX!"; ?>
    <?php if($_ENV["HOSTNAME"]) {?><h3>My hostname is <?php echo $_ENV["HOSTNAME"]; ?><br /><br />
    </center>
  </body>
</html>
