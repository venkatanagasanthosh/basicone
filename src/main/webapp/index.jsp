<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome, Sriya! </title>
    <style>
        body {
            background-color: #f0e6ff;
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 50px;
        }
        h1 {
            color: #7a00cc;
            font-size: 2.5em;
            margin-bottom: 20px;
        }
        p {
            color: #333;
            font-size: 1.2em;
        }
        .scroll-down {
            margin-top: 40px;
            font-size: 1.1em;
            color: #7a00cc;
            cursor: pointer;
            text-decoration: underline;
        }
        .buttons {
            margin-top: 60px;
        }
        .message {
            display: none;
            font-size: 1.3em;
            color: #e60073;
            margin-top: 30px;
        }
        button {
            padding: 10px 20px;
            font-size: 1em;
            color: #fff;
            background-color: #7a00cc;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin: 10px;
        }
        button:hover {
            background-color: #9c33ff;
        }
    </style>
    <script>
        // Function for smooth scrolling to the buttons section
        function scrollToButtons() {
            document.querySelector('.buttons').scrollIntoView({
                behavior: 'smooth'
            });
        }

        // Function to show the selected message
        function showMessage(id) {
            document.getElementById("message1").style.display = "none";
            document.getElementById("message2").style.display = "none";
            document.getElementById(id).style.display = "block";
        }
    </script>
</head>
<body>

<h1>Welcome, Tarnii! 💕, good evening</h1>
<p>This is for the special person for whom i met 6-7 months back ...</p>
<div class="scroll-down" onclick="scrollToButtons()">Scroll down to see more! ⬇️</div>

<div class="buttons">
    <button onclick="showMessage('message1')">Nuv antav ga baney extralu**** oka sari click chey</button>
    <button onclick="showMessage('message2')">Tarni, neeku worlds beautiful girl ni chudali anipisthund then clk this</button>
</div>

<div id="message1" class="message">Idigo inkosari ala annav anukkooo chepthuna tarni, em cheyyalenu anuko nenu sareley odilestaaa😊</div>
<div id="message2" class="message">"Bongu em kaadu nuvvey ankunnav gaaa, sarley em chestam elano aneskunnav ga, front cam open chey nee face ki parllel ga petkoni chudu kanipistadi
naku konchem eggastralu ekkuva kada...." ✨</div>

</body>
</html>

