<html>

<head>
<title>Hello World!</title>
</head>

<body>
<center>
<?php echo "<h2>Cloud Admin - NodeJS V1</h2>"; ?>
<?php echo "<p><b>Welcome To OpenShift COP!</b></p>"; ?>
<?php if($_ENV["HOSTNAME"]) {?><h3>My hostname is <?php echo $_ENV["HOSTNAME"]; ?><br /><br />

<?php $links = [];
  foreach($_ENV as $key => $value) {
    if(preg_match("/^(.*)_PORT_([0-9]*)_(TCP|UDP)$/", $key, $matches)) {
      $links[] = [
        "name"  => $matches[1],
        "port"  => $matches[2],
        "proto" => $matches[3],
        "value" => $value
      ];
    }
  }

}
?>
  
</center>
</body>
</html>
