<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="~/Home Page.aspx.cs.txt" Inherits="Indigo_CRM.Home_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Indigo CRM</title>
    <link href="CSS%20Indigo.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script src="obj/css-price-table/js/prefixfree.min.js"></script>
    <link href="CSS/CSS Indigo.css" rel="stylesheet" type="text/css" />
    <link href="CSS/css-price-table/index.html" rel="stylesheet" type="text/css" />
</head>
<body>
    <form>
        <div id="content" style="z-index: 1">
            <div id="header"></div>
            <div style="background-color: #fff; height: 82px">
                <img src="Images/elder-care-planning.jpg" style="z-index: -1; width: 100%; margin-top: -220px" />
                <img src="Images/Logot.png" style="width: 22%; padding: 28px 0px 100px 220px" />

            </div>

            <div style="border: solid; border-color: white; background-color: white; margin: 120px 0px 120px 640px; width: 630px; height: 410px; padding: 30px">
                <label style="font-family: Raleway Light; font-size: 23px; color: #333399; text-align: center; margin-top: 8px">
                    Stay connected with prospective and existing
                    customers while growing your client base</label>
                <label style="padding: 20px 0px 5px 190px; font-family: Raleway Light; color: #333399; font-size: 17px">Get your&nbsp;</label><label style="font-family: Raleway; color: #333399; font-size: 18px">free trail:</label>
                <div style="margin-left: 120px">
                    <div class="form-group" style="width: 75%; margin-bottom: 0px; box-shadow: none">
                        <input type="email" class="form-control" id="email" placeholder="Your name" style="height: 50px; border-radius: 0px" />
                        <input type="email" class="form-control" id="email1" placeholder="Email address" style="height: 50px; border-radius: 0px" />
                    </div>
                    <div>
                        <button style="background-color: #363464; color: white; border: none; width: 75%; height: 50px; margin-top: 30px; margin-left: 0px">SIGN UP &nbsp;<img src="Images/btn blocks.png" style="width: 1%; margin-top: 3.5px; z-index: auto" /></button>
                    </div>
                </div>
            </div>

            <div style="border: solid; border-color: white; background-color: white; padding: 30px 30px 20px 230px">
                <a class="sliding-middle-out" runat="server" style="font-family: Raleway; font-weight: normal; font-size: 20px; margin-left: 170px; color: #333399; text-decoration: none" href="~/Why"><b>Why</b> Indigo CRM?</a>
                <a class="sliding-middle-out" runat="server" style="font-family: Raleway; font-weight: normal; font-size: 20px; margin-left: 170px; color: #333399; text-decoration: none" href="~/Price"><b>Price</b> plans</a>
                <a class="sliding-middle-out" runat="server" style="font-family: Raleway; font-weight: normal; font-size: 20px; margin-left: 170px; color: #333399; text-decoration: none" href="~/Customer"><b>Customer</b> testimonials</a>
                <a class="sliding-middle-out" runat="server" style="font-family: Raleway; font-weight: normal; font-size: 20px; margin-left: 170px; color: #333399; text-decoration: none" href="~/Contact"><b>Contact</b> us</a>
            </div>

            <div style="background-color: #DDD; height: 12px"></div>

            <div style="background-color: #fff; height: 700px">


                <label style="font-family: Raleway; font-weight: bold; font-size: 39px; margin-left: 750px; color: #333399">Benefits</label>&nbsp
                <label style="font-family: Raleway Light; font-size: 39px; color: #333399; padding-top: 40px">of Indogo CRM</label>

                <div>
                    <table>
                        <tr>
                            <td>
                                <img src="Images/1.png" style="z-index: auto; width: 16%; margin-left: 310px; margin-top: 40px" />

                                <img src="Images/2.png" style="z-index: auto; width: 16%; margin-left: 805px; margin-top: 40px" />

                                <img src="Images/3.png" style="z-index: auto; width: 16%; margin-left: 1280px; margin-top: 40px" />
                            </td>
                        </tr>
                    </table>
                    <table style="margin-left: 30px">
                        <tr>
                            <td>
                                <label style="padding: 370px 80px 0px 320px; text-align: center; font-family: Raleway Light; color: #333399; font-size: 14px">
                                    <label style="font-family: Raleway; font-weight: bold; color: #333399; font-size: 19px">Manage</label>
                                    <label style="font-family: Raleway Light; color: #333399; font-size: 19px">dolor sit</label>
                                    <br />
                                    At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.</label>
                            </td>
                            <td>
                                <label style="padding: 370px 210px 0px 195px; text-align: center; font-family: Raleway Light; color: #333399; font-size: 14px">
                                    <label style="font-family: Raleway; font-weight: bold; color: #333399; font-size: 19px">Manage</label>
                                    <label style="font-family: Raleway Light; color: #333399; font-size: 19px">dolor sit</label>
                                    <br />
                                    At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.</label>
                            </td>
                            <td>
                                <label style="padding: 370px 350px 0px 50px; text-align: center; font-family: Raleway Light; color: #333399; font-size: 14px">
                                    <label style="font-family: Raleway; font-weight: bold; color: #333399; font-size: 19px">Manage</label>
                                    <label style="font-family: Raleway Light; color: #333399; font-size: 19px">dolor sit</label>
                                    <br />
                                    At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.</label>
                            </td>
                        </tr>
                    </table>

                </div>


            </div>

            <div style="background-color: #f7f7fc; height: 620px">

                <label style="font-family: Raleway; font-weight: bold; font-size: 39px; margin-left: 855px; color: #333399">Price</label>&nbsp
                <label style="font-family: Raleway Light; font-size: 39px; color: #333399; padding-top: 40px">Plans</label>


                <div class="promos">
                    <div class="promo">
                        <div class="deal">
                        </div>
                        <span class="price" style="color: #3b3b91">MONTHLY PLAN</span>
                        <ul class="features">
                            <li style="font-size: 90px">89$ </li>
                            <li>At vero eos et accusamus et </li>
                        </ul>
                        <button style="margin-left: 50px; margin-bottom: 20px">Sign up</button>
                    </div>
                    <div class="promo scale">
                        <div class="deal">
                        </div>
                        <span class="price" style="color: #3b3b91">ANNUAL PLAN</span>
                        <ul class="features">
                            <li style="font-size: 90px">89$ </li>
                            <li>At vero eos et accusamus et </li>
                        </ul>
                        <button style="margin-left: 60px; margin-bottom: 20px">Sign up</button>
                    </div>
                    <div class="promo">
                        <div class="deal">
                        </div>
                        <span class="price" style="color: #3b3b91">TWO-YEAR PLAN</span>
                        <ul class="features">
                            <li style="font-size: 90px">89$ </li>
                            <li>At vero eos et accusamus et </li>
                        </ul>
                        <button style="margin-left: 70px; margin-bottom: 20px">Sign up</button>
                    </div>
                </div>

            </div>

            <div style="background-color: #fff; height: 620px">
                <label style="font-family: Raleway; font-weight: bold; font-size: 39px; margin-left: 760px; color: #333399">Customer</label>&nbsp
                <label style="font-family: Raleway Light; font-size: 39px; color: #333399; padding-top: 40px">testimonials</label>

                <div style="margin-left: 250px; margin-top: 40px">
                    <table style="margin-left: 100px; margin-top: 20px">
                        <tr>
                            <td>
                                <img src="Images/Layer 35.png" style="width: 5%" />
                                <label style="width: 170px; margin-left: 150px; font-family: Raleway Light; font-size: x-large">So easy to use!</label>
                                <br />
                                <label style="width: 300px; margin-left: 150px; font-family: Raleway Light; font-size: medium">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et.</label>
                                <br />
                                <br />
                                <label style="width: 150px; margin-left: 150px; font-family: Raleway; font-size: medium">Bob Goode</label>
                            </td>
                        </tr>
                    </table>
                    <table style="margin-left: 800px; margin-top: -170px">
                        <tr>
                            <td>
                                <img src="Images/Layer 36.png" style="width: 5%" />
                                <label style="width: 370px; margin-left: 150px; font-family: Raleway Light; font-size: x-large">Indigo CRM is the best out there.</label>
                                <br />
                                <label style="width: 300px; margin-left: 150px; font-family: Raleway Light; font-size: medium">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et.</label>
                                <br />
                                <br />
                                <label style="width: 150px; margin-left: 150px; font-family: Raleway; font-size: medium">Michael Goode</label>
                            </td>
                        </tr>
                    </table>
                    <table style="margin-left: 100px; margin-top: 20px">
                        <tr>
                            <td>
                                <img src="Images/Layer 381.png" style="width: 5%" />
                                <label style="width: 400px; margin-left: 150px; font-family: Raleway Light; font-size: x-large">Great tool for client management.</label>
                                <br />
                                <label style="width: 300px; margin-left: 150px; font-family: Raleway Light; font-size: medium">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et.</label>
                                <br />
                                <br />
                                <label style="width: 150px; margin-left: 150px; font-family: Raleway; font-size: medium">Ryan Goode</label>
                            </td>
                        </tr>
                    </table>
                    <table style="margin-left: 800px; margin-top: -170px">
                        <tr>
                            <td>
                                <img src="Images/Layer 39.png" style="width: 5%" />
                                <label style="width: 170px; margin-left: 150px; font-family: Raleway Light; font-size: x-large">Amazing!</label>
                                <br />
                                <label style="width: 300px; margin-left: 150px; font-family: Raleway Light; font-size: medium">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et.</label>
                                <br />
                                <br />
                                <label style="width: 150px; margin-left: 150px; font-family: Raleway; font-size: medium">Linda Goode</label>
                            </td>
                        </tr>
                    </table>
                </div>



                <div style="background-color: #3c3b66; height: 320px; margin-top: 50px">


                    <div class="Linktext2" style="color: #fff; margin-left: 255px; margin-bottom: 30px; margin-top: 30px">
                        <a runat="server" style="font-family: Raleway Light; font-weight: normal; font-size: 18px; margin-left: 120px; color: #fff; text-decoration: solid" href="~/Why"><b>HOME</b></a>
                        <a runat="server" style="font-family: Raleway Light; font-weight: normal; font-size: 18px; margin-left: 120px; color: #fff; text-decoration: solid" href="~/Price"><b>WHY INDIGO CRM?</b></a>
                        <a runat="server" style="font-family: Raleway Light; font-weight: normal; font-size: 18px; margin-left: 120px; color: #fff; text-decoration: solid" href="~/Customer"><b>PRICE PLANS</b></a>
                        <a runat="server" style="font-family: Raleway Light; font-weight: normal; font-size: 18px; margin-left: 120px; color: #fff; text-decoration: solid" href="~/Contact"><b>CUSTOMER TESTIMONIALS</b></a>
                        <a runat="server" style="font-family: Raleway Light; font-weight: normal; font-size: 18px; margin-left: 120px; color: #fff; text-decoration: solid" href="~/Contact"><b>CONTACT US</b></a>
                    </div>

                    <table style="margin-left: 230px">
                        <tr>
                            <td>
                                <img src="Images/Layer 8.png" style="z-index: auto; width: 7%; margin-left: 310px; margin-top: 40px" />

                                <img src="Images/Layer 10.png" style="z-index: auto; width: 7%; margin-left: 605px; margin-top: 40px" />

                                <img src="Images/Layer 11.png" style="z-index: auto; width: 6%; margin-left: 880px; margin-top: 40px" />
                                <img src="Images/Layer 9.png" style="z-index: auto; width: 3%; margin-left: 1100px; margin-top: 40px" />


                            </td>
                        </tr>
                    </table>

                    <label style="font-family: Raleway Light; font-size: 15px; margin-left: 900px; margin-top: 130px; color: #b0afbd">© 2016  Indigo CRM</label>



                </div>
            </div>
        </div>

    </form>
</body>
</html>
