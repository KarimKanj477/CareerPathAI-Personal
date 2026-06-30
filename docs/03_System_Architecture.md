# System Architecture

## Overview

CareerPath AI follows a three-tier web application architecture. The system is divided into a frontend layer, a backend layer, and a database layer.

The frontend is responsible for the user interface. The backend handles the business logic and communication with the database. The database stores user accounts, careers, skills, roadmaps, learning resources, and progress tracking data.

The application will also integrate with the Google Gemini API to provide AI-powered career guidance.



## Main Components

### 1. Frontend

The frontend will be developed using React and TypeScript. It will allow users to register, log in, select careers, manage their skills, view roadmaps, and track progress.

### 2. Backend

The backend will be developed using Java Spring Boot. It will provide REST APIs for authentication, user management, career management, skill gap analysis, roadmap generation, and progress tracking.

### 3. Database

The database will use MySQL. It will store structured data such as users, roles, careers, skills, user skills, career skills, roadmaps, roadmap steps, learning resources, and progress records.

### 4. AI Integration

The system will use the Google Gemini API to provide AI-powered career advice and learning recommendations based on user input and selected career goals.



## Architecture Flow

User  
↓  
React Frontend  
↓  
Spring Boot REST API  
↓  
MySQL Database  

The Spring Boot backend may also communicate with the Google Gemini API when AI career guidance is required.



## Why This Architecture Was Chosen

This architecture separates the user interface, business logic, and data storage into different layers. This makes the system easier to understand, develop, test, and maintain.

Using React for the frontend allows the application to provide an interactive user experience. Spring Boot is used for the backend because it is suitable for building REST APIs and enterprise web applications. MySQL is used because the project data is structured and relational.
