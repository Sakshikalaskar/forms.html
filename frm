<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Different Inputs</title>
</head>
<body>
    <form action="main.py">
        <fieldset>
            <legend>My Form</legend>
            <div>
                <label for="un">Username:</label>
                <input type="text" name="un" id="un">
            </div><br>
            <div>
                <label for="em">Email:</label>
                <input type="Email" name="em" id="em">
            </div><br>
            <div>
                <label for="pwd">Password:</label>
                <input type="password" name="pwd" id="pwd">
            </div><br>
            <div>
                <label for="age">Enter Age:</label>
                <input type="number" name="age" id="age">
            </div><br>
            <div>
                <label for="clr">Choose Colour:</label>
                <input type="color" name="clr" id="clr">
            </div><br>
            <div>
                <label for="dt">Choose Date:</label>
                <input type="date" name="dt" id="dt">
            </div><br>
            <div>
                <label for="tm">Select Time:</label>
                <input type="time" name="tm" id="tm">
            </div><br>
            <div>
                <label for="dtl">Date & Time:</label>
                <input type="datetime-local" name="dtl" id="dtl">
            </div><br>
            <div>
                <label for="img">Upload Your Image:</label>
                <input type="file" name="img" id="img">
            </div><br>
            <div>
                <label for="month">Select Month:</label>
                <input type="month" name="month" id="month">
            </div><br>
            <div>
                <label for="week">Select Week:</label>
                <input type="week" name="week" id="week">
            </div><br>
            <div>
                <label for="range">Select Range:</label>
                <input type="range" name="range" id="range">
            </div><br>
            <div>
                <label for="url">Enter link:</label>
                <input type="url" name="url" id="url">
            </div><br>
            <div>
                <label for="search">Search here:</label>
                <input type="search" name="search" id="search">
            </div><br>
            <div>
                <input type="hidden" name="secret" value="sakshi">
            </div>
            <input type="submit" value="submit">
            <input type="reset" value="reset">
            <input type="button" value="submit">
            <button>submit</button>
        </fieldset>
    </form>
</body>
</html>
