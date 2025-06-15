<?php
$data = base64_encode(file_get_contents("./outrolong.mp3"));
?>

<audio autoplay controls src='data:audio/mpeg;base64,<?=$data?>'></audio>
