<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Conversion Result</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background-color: #f0f0f0;
            margin: 0;
        }
        .result-container {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 300px;
            text-align: center;
        }
        .result-container h2 {
            margin-top: 0;
        }
        .result {
            font-size: 16px;
            color: #333;
            margin: 10px 0;
        }
        .back-button {
            background-color: blue;
            color: white;
            padding: 6px;
            width: 100%;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            text-decoration: none;
            display: inline-block;
            text-align: center;
        }
        .back-button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

<div class="result-container">
    <h2>Converted Temperatures</h2>
    <p class="result">${celsiusResult}</p>
    <p class="result">${fahrenheitResult}</p>
    <p class="result">${kelvinResult}</p>
    <a href="index.jsp" class="back-button">Go Back</a>
</div>

</body>
</html>
