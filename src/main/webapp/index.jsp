<!DOCTYPE html>
<html>
<head>
    <title>Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f2f2f2;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            background: #fff;
            padding: 20px 30px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            width: 320px;
        }
        h2 {
            text-align: center;
            margin-bottom: 15px;
        }
        input {
            width: 100%;
            padding: 8px;
            margin: 6px 0 12px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        button {
            width: 100%;
            padding: 10px;
            background: #4CAF50;
            border: none;
            color: white;
            border-radius: 5px;
            font-size: 15px;
            cursor: pointer;
        }
        button:hover {
            background: #45a049;
        }
    </style>
</head>

<body>
    <div class="container">
        <h2>Registration Form</h2>
        <form>
            <label>Name</label>
            <input type="text" placeholder="Enter your name" required>

            <label>Email</label>
            <input type="email" placeholder="Enter your email" required>

            <label>Password</label>
            <input type="password" placeholder="Enter a password" required>

            <label>Phone</label>
            <input type="text" placeholder="Enter phone number" required>

            <button type="submit">Register</button>
        </form>
    </div>
</body>
</html>
