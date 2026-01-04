
# Static Website Deployed on S3

This project showcases a fully automated DevOps workflow for a static website, using Terraform for infrastructure provisioning and CI/CD pipelines to build, deploy, and manage the application lifecycle.”


### Project Overview


- ***Standard S3 bucket*** to securely store static files with versioning enabled, allowing tracking and rollback of changes.
- ***CloudFront*** to serve the website globally, reducing latency by caching content at edge locations close to users.
- ***Terraform*** for Infrastructure as Code, enabling repeatable and version-controlled cloud environments.
- ***Remote Terraform state*** stored in ***Amazon S3***, with ***DynamoDB*** used for state locking and consistency.
- ***CI/CD pipeline*** to automate build, test, and deployment of app using Github actions.

## Architecture Diagram
<img width="685" height="465" alt="diagram" src="https://github.com/user-attachments/assets/1deb0b92-1b41-4de0-9cfc-1c940f56f4e1" />
