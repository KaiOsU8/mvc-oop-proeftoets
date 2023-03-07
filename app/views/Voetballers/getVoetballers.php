<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="http://mvc-oop-proeftoets.com/public/css/style.css">
    <title>Voetballers</title>
</head>
<body>
    <h3 class="title1"><?= $data['title']; ?></h3>

    <table>
        <thead class="around">
            <th class="naam">Naam</th>
            <th class="club">Club</th>
            <th class="leeftijd">Leeftijd</th>
            <th class="nationaliteit">Nationaliteit</th>
            <th class="salaris">Salaris (Miljoen)</th>
        </thead>
        <tbody>
            <?= $data['tableRows']; ?>
        </tbody>
    </table>
    
</body>
</html>





