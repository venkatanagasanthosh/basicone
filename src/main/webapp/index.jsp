<!-- <html>
<head>

</head>
<body>
	<h1 style="color: violet; font-size: 40px;" align="center">HEY WE DEPLOYED OUR APP USING JENKINS</h1>
	<h1 style="color: red; font-size: 40px;" align="center">THIS IS APP DEPLOYMENT USING TOMCAT</h1>
	<h1 style="color: blue; font-size: 40px;" align="center">THIS IS CI/CD</h1>
	<h1 style="color: green; font-size: 40px;" align="center">THIS IS NEW VERSION</h1>
	<h1 style="color: pink; font-size: 40px;" align="center">WE ARE SUCCESSFULLY DEPLOYED APPLICATION</h1>
	
	
	
	
	
	
	
	
</body>
</html> -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Basic Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .registration-form {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            width: 100%;
        }

        .registration-form h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        .form-group input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        .form-group input[type="submit"] {
            background-color: #28a745;
            color: white;
            border: none;
            cursor: pointer;
        }

        .form-group input[type="submit"]:hover {
            background-color: #218838;
        }

        .form-group .terms {
            font-size: 12px;
            color: #555;
        }
    </style>
</head>
<body>

    <div class="registration-form">
        <h2>Registration Form</h2>
        <form action="#" method="post">
            <div class="form-group">
                <label for="username">Name</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required>
            </div>
            <div class="form-group">
                <label for="confirm-password">Confirm Password</label>
                <input type="password" id="confirm-password" name="confirm-password" required>
            </div>
            <div class="form-group">
                <input type="submit" value="Register">
            </div>
            <div class="form-group">
                <label class="terms">
                    By registering, you agree to our <a href="#">Terms & Conditions</a>.
                </label>
            </div>
        </form>
    </div>

</body>
</html>
