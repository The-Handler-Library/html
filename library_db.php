<?php
    include_once 'header.php';
?>
<!doctype html>

<html lang="en">
<head>
  <meta charset="utf-8">

  <title> The Handler Libray | Catalog</title>
    <link rel="shortcut icon" type="image/png" href="logo.jpg">
  <meta name="description" content="The HTML5 Herald">
  <meta name="author" content="SitePoint">
</head>
    
    
<body>
  <style>
    .wrapper{
     background-image: none;
    }
    </style>
<html>
    
<h7> The Handler Library | Catalog </h7>      
<table>
    <br>  <br>  <br>  <br>
    <tr>
        <th>  </th>
        <th> ISBN </th>
        <th> Title </th> 
        <th> Edition </th>
        <th> Author Last Name </th>  
        <th> Author First Name </th>
        <th> Publisher </th>  
        <th> Published Year </th>    
        <th> Subject</th>
    </tr>
    
    <?php
    $conn = mysqli_connect("localhost", "root", "", "loginsystem");
    if(! $conn){
        die("Connection failed:". mysqli_connect_error());
    }

        
    $sql = "SELECT * FROM books";
    $result = $conn-> query($sql); 
    
    if ($result-> num_rows > 0) {
        while ($row = $result-> fetch_assoc()) {
             echo "<td>"; 
                ?> <img src="<?php echo $row["image"]; 
                ?>" height="100" width="80">
    <?php echo
                "</td><td>".  $row["isbn"] 
                ."</td><td>". $row["title"] 
                ."</td><td>". $row["edition"] 
                ."</td><td>". $row["authLast"] 
                ."</td><td>". $row["authFirst"] 
                ."</td><td>". $row["pub"] 
                ."</td><td>". $row["year"] 
                ."</td><td>". $row["subject"] 
                ."</td><tr>";
        }
        echo "</table>";
    }
    else{
        echo "0 results to show.";
    }
    $conn-> close();
    ?>    

    
    </table>
    </html>    
        
    
</body>
</html>