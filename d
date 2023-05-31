[1mdiff --git a/index.html b/index.html[m
[1mindex e69de29..d92c810 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Stopwatch</title>[m
[32m+[m[32m    <link rel="stylesheet" href="style.css">[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <div id="container">[m
[32m+[m[32m        <div id="time">[m
[32m+[m[32m            <span class="digit" id="hr">00</span>[m
[32m+[m[32m            <span class="txt">Hr</span>[m
[32m+[m[32m            <span class="digit" id="min">00</span>[m
[32m+[m[32m            <span class="txt">Min</span>[m
[32m+[m[32m            <span class="digit" id="sec">00</span>[m
[32m+[m[32m            <span class="txt">Sec</span>[m
[32m+[m[32m            <span class="digit" id="sec">00</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div id="btn-container">[m
[32m+[m[32m            <button class="btn" id="start">Start</button>[m
[32m+[m[32m            <button class="btn" id="stop">Stop</button>[m
[32m+[m[32m            <button class="btn" id="reset">Reset</button>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </div>[m
[32m+[m[32m    <script src="script.js"></script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/style.css b/style.css[m
[1mindex e69de29..acd33f0 100644[m
[1m--- a/style.css[m
[1m+++ b/style.css[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32mbody{[m
[32m+[m[32m    background-color: rgb(225, 255, 1);[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    height: 80vh;[m
[32m+[m[32m}[m
[32m+[m[32m#container{[m
[32m+[m[32m    color: black;[m
[32m+[m[32m}[m
[32m+[m[32m.digit{[m
[32m+[m[32m    font-size: 150px;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m}[m
[32m+[m[32m.txt{[m
[32m+[m[32m    font-size: 30px;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m}[m
[32m+[m[32m#btn-container{[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    margin-top: 20px;[m
[32m+[m[32m}[m
[32m+[m[32m.btn{[m
[32m+[m[32m    padding: 9px 30px;[m
[32m+[m[32m    font-size: 15px;[m
[32m+[m[32m    margin: 0px 10px;[m
[32m+[m[32m    cursor:pointer;[m
[32m+[m[32m}[m
\ No newline at end of file[m
