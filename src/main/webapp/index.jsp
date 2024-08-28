<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page in HTML</title>
    <style>
        /* Basic reset and styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #e0f7fa; /* Light blue background for the entire page */
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Container for the form */
        .form-container {
            background-color: #ffffff; /* White background for the form */
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }

        h1 {
            color: #0277bd; /* Light blue color for the header */
            text-align: center;
        }

        .headingsContainer {
            text-align: center;
            margin-bottom: 20px;
        }

        .mainContainer {
            display: flex;
            flex-direction: column;
        }

        label {
            margin-bottom: 5px;
            font-weight: bold;
            color: #0277bd; /* Light blue color for labels */
        }

        input[type="text"],
        input[type="password"] {
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
            width: 100%;
        }

        .subcontainer {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 15px;
        }

        .forgotpsd a,
        .register a {
            color: #0277bd; /* Light blue color for links */
            text-decoration: none;
        }

        .forgotpsd a:hover,
        .register a:hover {
            text-decoration: underline;
        }

        button {
            background-color: #0288d1; /* Blue background for the button */
            color: white;
            border: none;
            padding: 10px;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
        }

        button:hover {
            background-color: #0277bd; /* Darker shade of blue for hover effect */
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h1>Login Form</h1>
        <form action="">
            <!-- Headings for the form -->
            <div class="headingsContainer">
                <h3>Sign in</h3>
                <p>Sign in with your username and password</p>
            </div>

            <!-- Main container for all inputs -->
            <div class="mainContainer">
                <!-- Username -->
                <label for="username">Your username</label>
                <input type="text" placeholder="Enter Username" name="username" required>

                <!-- Password -->
                <label for="pswrd">Your password</label>
                <input type="password" placeholder="Enter Password" name="pswrd" required>

                <!-- Sub container for the checkbox and forgot password link -->
                <div class="subcontainer">
                    <label>
                      <input type="checkbox" checked="checked" name="remember"> Remember me
                    </label>
                    <p class="forgotpsd"> <a href="#">Forgot Password?</a></p>
                </div>

                <!-- Submit button -->
                <button type="submit">Login</button>

                <!-- Sign up link -->
                <p class="register">Not a member?  <a href="#">Register here!</a></p>
            </div>
        </form>
    </div>
</body>
</html>
