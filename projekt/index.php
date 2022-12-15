<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet"
    href="background_style.css">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>

    <div class="parent">
        <div class="div1 noDecoration"> 
        
            <nav>
            <img src="Dawid.png" alt="Dawid" height="150px"/>
            <a href="https://www.google.com/">Google |</a> 
            <a href="https://www.google.com/">Google |</a> 
            <a href="https://www.google.com/">Google |</a>
        </nav>
        </div>
        <div class="div2">
        
            <?php include_once "ksiazki.php" ?>  </div>
        <div class="div3">
            <form action="form.php" method="post">
                <h1>Formularz dodawania książek</h1>
                <div class="Formularz">
                   <label for="tytul">Tytuł:</label><br>
                   <input type="text" id="tytul" name="tytul" required><br>
                   <label for="autor">Autor:</label><br>
                   <input type="text" id="autor" name="autor" required><br>
                   <label for="isbn">ISBN:</label><br>
                   <input type="text" id="isbn" name="isbn" title="Please enter a valid ISBN" required><br>
                   <label for="Data_Wydania">Data Wydania:</label><br>
                   <input type="date" id="Data_Wydania" name="Data_Wydania" required><br>
                   <label for="wypozyczona">Status wypożyczenia:</label><br>
                   <input type="radio" id="wypozyczona" name="wypozyczona" value="1"><br>
                   <input type="submit" id="submit"value="Submit">
                </div>
    </form>
    </div>
       <div class="div4">
        <h3>Informacje</h3>
        <p>nr tel: 123-456-789</p>
        <p>Adres: Sołtysowicka 19, Wrocław  </p>
       </div>
</body>
</html>