
   <div class='container'>
    
   <div class='row align-items-start'>
  <?php
            while ($product = $data->fetch(\PDO::FETCH_ASSOC)) {
                extract($product);
                echo "
                
               
                <div class='col'>

                <div><img width='130px' src='{$photo}'> </div>
                <div>{$name}</div>
                <div>{$value}</div>
                </div>
                ";

            }
    ?>
  </div>
  </div>

   