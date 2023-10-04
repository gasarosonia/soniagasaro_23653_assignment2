<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="stylesheet" href="admin.css">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">

    <title>Admission</title> 
</head>
<body>
    <div class="container">
        <header>Student Admission</header>

        <form action="#">
            <div class="form first">
                <div class="details personal">
                    <span class="title">Personal Details</span>

                    <div class="fields">
                        <div class="input-field">
                            <label>Full Name</label>
                            <input type="text" placeholder="Enter your name" required>
                        </div>

                        <div class="input-field">
                            <label>Date of Birth</label>
                            <input type="date" placeholder="Enter birth date" required>
                        </div>

                        <div class="input-field">
                            <label>email</label>
                            <input type="email" placeholder="Enter your email" required>
                        </div>

                        <div class="input-field">
                            <label>phoneNumber</label>
                            <input type="number" placeholder="Enter mobile number" required>
                        </div>

                        <div class="input-field">
                            <label>Gender</label>
                            <select required>
                                <option disabled selected>Select gender</option>
                                <option>Male</option>
                                <option>Female</option>
                            </select>
                        </div>

                        <div class="input-field">
                            <label>ID Number</label>
                            <input type="number" placeholder="Enter ID number" required>
                        </div> 
                        <div class="input-field">
                            <label>Faculty</label>
                            <input type="text" placeholder="Faculty" required>
                        </div>
                        <div class="input-field">
                            <label>Department</label>
                            <input type="text" placeholder="Department" required>
                        </div>                     
                        <div class="input-field">
                            <label>Nationality</label>
                            <input type="text" placeholder="Enter nationality" required>
                        </div>

                        <div class="input-field">
                            <label>Address</label>
                            <input type="text" placeholder="Address" required>
                        </div>
                        <div class="input-field">
                            <label>Profile Picture</label>
                            <input type="file" placeholder="Profile Picture" required accept=".jpg , .png">
                        </div>
                        <div class="input-field">
                            <label>Certificate</label>
                            <input type="file" placeholder="Certificate" required accept=".pdf">
                        </div>

                    </div>
                </div>
                        <a class="btnText"></a>
                        <button class="nextBtn"><a href="#">SIGN IN</a></button>
                    
                      
                </div> 
            </div>
            </div>
        </form>
    </div>

</body>
</html>