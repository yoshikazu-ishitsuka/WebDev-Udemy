<?php

$i = 0;
while($i < 10){
    echo $i . "<br>";
    $i++;
}

$family = array("Rob", "Kirsten", "Tommy", "Ralphie");

$i = 0;

while($i < sizeof($family)){
    echo $family[$i] . " Percival, ";
    $i++;
}


?>
