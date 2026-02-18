# Student Management System

A RESTful backend application built using Spring Boot to manage student records. 
The application supports role-based authentication and is containerized using Docker.

---

## Tech Stack

- Java 21
- Spring Boot
- Spring Security
- Hibernate (JPA)
- PostgreSQL
- Docker & Docker Compose
- Postman

---

## Features

- Authentication with ROLE_ADMIN and ROLE_USER
- CRUD operations for Students
- Database persistence using PostgreSQL
- Dockerized deployment

---

## Project Structure

controller → Handles REST APIs  
service → Business logic  
repository → Database layer  
entity → JPA Entities  
config → Security configuration  

---

## Run Locally

mvn clean package  
mvn spring-boot:run  

---

## Run With Docker

docker compose up -d --build  

Access:  
http://localhost:8080  

---

## API Endpoints

GET /students 
GET /students/{id}
POST /students/post  
DELETE /students/{id}  

---

## Future Improvements

- JWT Authentication
- CI/CD using Jenkins
- Cloud Deployment (AWS)
