<!DOCTYPE html>
<html lang="en">
    <head>
        <link rel="stylesheet" href="index.css">
        <title>HASH TECHIE OFFICIAL</title>
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap');
            *{
                margin: 0;
                padding: 0;
                font-family: 'poppins',sans-serif;
            }
            section{
                display: flex;
                justify-content: center;
                align-items: center;
                min-height: 100vh;
                width: 100%;

                background: url(img/sign_up_bg.jpg)no-repeat;
                background-position: center;
                background-size: cover;
            }
            .form-box{
                position: relative;
                width: 600px;
                height: 950px;
                background: transparent;
                border: 2px solid rgba(255,255,255,0.5);
                border-radius: 20px;
                backdrop-filter: blur(15px);
                display: flex;
                justify-content: center;
                align-items: center;

            }
            h2{
                font-size: 2em;
                color: #fff;
                text-align: center;
            }
            .inputbox{
                position: relative;
                margin: 30px 0;
                width: 310px;
                border-bottom: 2px solid #fff;
            }
            .inputbox label{
                /*                text-shadow: -1px 0 black, 0 1px black; */
                position: absolute;
                top: 50%;
                left: 5px;
                transform: translateY(-50%);
                color: #fff;
                font-size: 1em;
                pointer-events: none;
                transition: .5s;
            }
            input:focus ~ label{
                top: -5px;
            }
            input:valid ~ label{
                top: -5px;
            }
            .inputbox input {
                width: 100%;
                height: 50px;
                background: transparent;
                border: none;
                outline: none;
                font-size: 1em;
                padding:0 35px 0 5px;
                color: #fff;
            }
            .inputbox ion-icon{
                position: absolute;
                right: 8px;
                color: #fff;
                font-size: 1.2em;
                top: 20px;
            }
            .forget{
                margin: -15px 0 15px ;
                font-size: .9em;
                color: #fff;
                display: flex;
                justify-content: space-between;
            }

            .forget label input{
                margin-right: 3px;

            }
            .forget label a{
                color: #fff;
                text-decoration: none;
            }
            .forget label a:hover{
                text-decoration: underline;
            }
            button{
                width: 100%;
                height: 40px;
                border-radius: 40px;
                background: #fff;
                border: none;
                outline: none;
                cursor: pointer;
                font-size: 1em;
                font-weight: 600;
            }
            .register{
                font-size: .9em;
                color: #fff;
                text-align: center;
                margin: 25px 0 10px;
            }
            .register p a{
                text-decoration: none;
                color: #fff;
                font-weight: 600;
            }
            .register p a:hover{
                text-decoration: underline;
            }
        </style>
    </head>
    <body>
        <section>
            <div class="form-box">
                <div class="form-value">
                    <form action="UpdateUserConfirmController" method="post">
                        <h2>Update User</h2>
                        <div class="inputbox">
                            <ion-icon name="lock-closed-outline"></ion-icon>
                            <input type="text" required name="name" value="${user.userName}">
                            <label for="">Name</label>
                        </div>
                        <div class="inputbox">
                            <ion-icon name="lock-closed-outline"></ion-icon>
                            <label><b>Gender</b></label>
                            <br>
                            <br>
                            <select name="gender" value="${user.gender}">
                                <option value="Male">Male</option>
                                <option value="Female">Female</option>
                                <option value="Unknown">Unknown</option>
                            </select>
                        </div>
                        <div class="inputbox">
                            <ion-icon name="lock-closed-outline"></ion-icon>
                            <input type="text" required name="dob" value="${user.dob}">
                            <label for="">Phone Number</label>
                        </div>
                        <div class="inputbox">
                            <ion-icon name="lock-closed-outline"></ion-icon>
                            <input type="text" required name="phone" value="${user.phone}">
                            <label for="">Date Of Birth</label>
                        </div>
                        <div class="inputbox">
                            <ion-icon name="mail-outline"></ion-icon>
                            <input type="text" required name="email" value="${user.email}">
                            <label for="">Email</label>
                        </div>
                        <div class="inputbox">
                            <ion-icon name="lock-closed-outline"></ion-icon>
                            <label><b>Role</b></label>
                            <br>
                            <br>
                            <select name="role" value="${user.role}">
                                <option value="CS">Customer</option>
                                <option value="SL">Seller</option>
                            </select>
                        </div>
                        <div class="inputbox">
                            <ion-icon name="lock-closed-outline"></ion-icon>
                            <input type="text" required name="address" value="${user.address}">
                            <label for="">Address</label>
                        </div>
                        <div class="inputbox">
                            <ion-icon name="lock-closed-outline"></ion-icon>
                            <input type="text" required name="pass" value="${user.password}">
                            <label for="">Password</label>
                        </div>
                        <button>Update Account</button>
                        <!--<button type="submit">Back To HomePage</button>-->
                    </form>
                    <br>
                    <br>
                    <p style="color:red">${msg != null ? msg : ""}</p>
                    <form action="FindPageByRole" method="POST">
                        <tr>
                            <td>
                                <button type="submit">Back To HomePage</button>
                                <input type="text" hidden value="${user}" name="name">
                            </td>
                        </tr>
                    </form>
                </div>
            </div>
        </section>
        <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
        <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    </body>
</html>