Blood2Save

Overview

Blood2Save is a web-based application designed to simplify blood donation by connecting donors and recipients efficiently. Built using Java, JSP, Servlets, and XAMPP, this platform allows users to locate nearby blood banks and donors based on their location, ensuring timely and hassle-free blood donations.

Features

User Authentication: Secure registration and login for both donors and recipients.

Donor Registration: Donors can register and provide details about their blood group, location, and availability.

Blood Request System: Recipients can request blood by specifying their required blood group and location.

Location-Based Search: Users can find blood banks and donors near them.

Admin Panel: Admins can manage users, blood requests, and donor records.

Email Notifications: Automatic notifications for donors and recipients regarding blood donation requests.

Technologies Used

Backend: Java, JSP, Servlets

Frontend: HTML, CSS, JavaScript

Database: MySQL (via XAMPP)

Server: Apache Tomcat

Installation & Setup

Prerequisites:

Install Java JDK (8 or later)

Install Apache Tomcat (Recommended: Tomcat 9)

Install XAMPP (for MySQL Database)

Steps to Run the Project:

Clone the repository or download the source code.

Import the project into Eclipse or any preferred IDE.

Start XAMPP and run MySQL.

Create a database in MySQL and import the provided SQL file.

Configure database connection in dbConfig.java.

Deploy the project on Apache Tomcat.

Run the application in a browser (http://localhost:8080/Blood2Save).

Usage Guide

Sign Up: Users can register as donors or recipients.

Search for Blood: Recipients can search for available donors.

Request Blood: Submit a request, and nearby donors get notified.

Donate Blood: Donors can view and accept blood donation requests.

Future Enhancements

Integrating Google Maps API for real-time donor tracking.

Implementing SMS Alerts for urgent requests.

Developing a Mobile Application for wider accessibility.
