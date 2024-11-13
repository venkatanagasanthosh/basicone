<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome, Tarnii! ❤️</title>
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
        function showMessage(id) {
            document.getElementById("message1").style.display = "none";
            document.getElementById("message2").style.display = "none";
            document.getElementById(id).style.display = "block";
        }
    </script>
</head>
<body>

<h1>Welcome, Tarnii! 💕</h1>
<p>There's something special waiting for you below...</p>
<div class="scroll-down">Scroll down to see more! ⬇️</div>

<div class="buttons">
    <button onclick="showMessage('message1')">Click Here for Surprise 1</button>
    <button onclick="showMessage('message2')">Click Here for Surprise 2</button>
</div>

<div id="message1" class="message">"You make my heart smile every day!" 😊</div>
<div id="message2" class="message">"With you, every moment is magical!" ✨</div>

</body>
</html>

