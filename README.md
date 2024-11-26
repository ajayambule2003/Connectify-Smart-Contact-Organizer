# Connectify-Smart-Contact-Organizer

A robust and scalable **Connectify-Smart-Contact-Organizer** built using **Spring Boot**. This application allows users to efficiently manage contact information, including adding, updating, deleting, and searching contacts. It is designed to streamline communication management for businesses and individuals.

---

## Features

- **Add/Update/Delete Contacts**: Easily manage contact details (name, phone, email, etc.).
- **Search & Filter**: Quickly search and filter contacts based on various attributes.
- **User Authentication**: Secure login system with role-based access control to protect sensitive contact data.
- **RESTful API**: Exposes an API for integrating with third-party services and applications.
- **Database Integration**: Stores contact information securely in a database.
- **Responsive UI**: A responsive user interface that works seamlessly across desktop and mobile devices.
- **Optimized for Scalability**: The system is designed to scale as the number of users or contacts grows.

---

## Tech Stack

- **Backend**: Spring Boot (Java)
- **Frontend**: simple Thymeleaf-based UI or HTML , css and js.
- **Database**: MySQL
- **Authentication**: Spring Security with JWT
- **API Documentation**: Postman
- **Version Control**: Git, GitHub
- **Build Tool**: Maven 
- **Development Tools**: Spring Tool Suite (STS)

---

## Installation

### Prerequisites

To run this project locally, you will need the following tools installed:

- **Java**: JDK 11 or higher
- **Maven**: for project management and dependency handling
- **Database**: MySQL 
- **IDE**:  STS

### Steps to Run Locally

1. Clone the repository:

   
   git clone  https://github.com/ajayambule2003/Connectify-Smart-Contact-Organizer.git
Navigate to the project directory:

cd Connectify-Smart-Contact-Organizer

The system exposes the following RESTful API endpoints for managing contacts:

1. Create a Contact
URL: /api/contacts

Method: POST
 
2. Update a Contact
URL: /api/contacts/{id}

Method: PUT
 
3. Delete a Contact
URL: /api/contacts/{id}

Method: DELETE
 
4. Get All Contacts
URL: /api/contacts

Method: GET
 
5. Search Contacts
URL: /api/contacts/search?query={search-term}

Method: GET

Email: [ajayambule2003@gmail.com]
GitHub: https://github.com/ajayambule2003