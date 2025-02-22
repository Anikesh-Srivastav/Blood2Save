# Blood2Save

Blood2Save is a web-based application designed to simplify blood donation by connecting donors and recipients efficiently. Built using Java, JSP, Servlets, and XAMPP, this platform allows users to locate nearby blood banks and donors based on their location, ensuring timely and hassle-free blood donations.

## Features

* **User Authentication:** Secure registration and login for both donors and recipients.
* **Donor Registration:** Donors can register and provide details about their blood group, location, and availability.
* **Blood Request System:** Recipients can request blood by specifying their required blood group and location.
* **Location-Based Search:** Users can find blood banks and donors near them.
* **Admin Panel:** Admins can manage users, blood requests, and donor records.
* **Email Notifications:** Automatic notifications for donors and recipients regarding blood donation requests.

## Technologies Used

* **Backend:** Java, JSP, Servlets
* **Frontend:** HTML, CSS, JavaScript
* **Database:** MySQL (via XAMPP)
* **Server:** Apache Tomcat

## Installation & Setup

### Prerequisites

* Java JDK (8 or later)
* Apache Tomcat (Recommended: Tomcat 9)
* XAMPP (for MySQL Database)

### Steps to Run the Project

1.  **Clone the repository:**
    ```bash
    git clone [[repository URL]](https://github.com/Anikesh-Srivastav/Blood2Save.git)
    ```
2.  **Import the project:** Import the project into Eclipse or your preferred IDE.
3.  **Start XAMPP:** Start XAMPP and run the MySQL service.
4.  **Create Database:** Create a database in MySQL and import the provided SQL file (e.g., `blood2save.sql`).
5.  **Configure Database Connection:** Update the database connection details in `dbConfig.java`. **Important:** Do not hard code database credentials. use environment variables or a properties file.
6.  **Deploy to Tomcat:** Deploy the project on Apache Tomcat.
7.  **Run the Application:** Open your browser and navigate to `http://localhost:8080/Blood2Save`.

## Usage Guide

1.  **Sign Up:** Register as a donor or recipient.
2.  **Search for Blood:** Recipients can search for available donors.
3.  **Request Blood:** Submit a request, and nearby donors will be notified.
4.  **Donate Blood:** Donors can view and accept blood donation requests.

## Security Considerations

* User authentication is implemented with secure password hashing.
* Input validation is used to prevent common web vulnerabilities, such as SQL injection and cross-site scripting (XSS).
* Sensitive data is handled and stored securely.
* Database credentials are not hard coded, and are instead read from environment variables or a properties file.

## Future Enhancements

* Integrating Google Maps API for real-time donor tracking.
* Implementing SMS Alerts for urgent requests.
* Developing a Mobile Application for wider accessibility.
* Improve UI/UX.
* Add more comprehensive error handling.
* Add unit and integration tests.
* Improve accessibility.
* Add deployment instructions for cloud servers.
