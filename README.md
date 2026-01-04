
# Static Website Deployed on AWS

This project showcases a fully automated DevOps workflow for a static website, using Terraform for infrastructure provisioning and CI/CD pipelines to build, deploy, and manage the application lifecycle.


### Project Overview


- ***Standard S3 bucket*** to securely store static files with versioning enabled, allowing tracking and rollback of changes.
- ***CloudFront*** to serve the website globally, reducing latency by caching content at edge locations close to users.
- ***Terraform*** for Infrastructure as Code, enabling repeatable and version-controlled cloud environments.
- ***Remote Terraform state*** stored in ***Amazon S3***, with ***DynamoDB*** used for state locking and consistency.
- ***CI/CD pipeline*** to automate build, test, and deployment of app using Github actions.

## Architecture Diagram
<img width="2130" height="1423" alt="Cloud diagram" src="https://github.com/user-attachments/assets/4583a66b-acf1-41db-b209-51bb2e864fc0" />

## Project Structure
```text

└── STATIC-WEBSITE/
    ├── .github/workflows/
    │   ├── deploy.yaml
    │   ├── terraform-plan.yaml
    │   ├── terraform-apply.yaml
    │   └── terraform-destroy.yaml
    ├── terraform/
    │   ├── modules/
    │   │   ├── s3-cloudfront
    │   ├── main.tf
    │   ├── output.tf
    │   └── provider.tf
    ├── app/
    │   └── index.html
    ├── README.md
    └── .gitignore
```


## Screenshots

<img width="2877" height="1528" alt="Screenshot" src="https://github.com/user-attachments/assets/e2cb6910-5ea2-420d-96ca-3a0bee36f2f5" />
<img width="333" height="239" alt="Screenshot" src="https://github.com/user-attachments/assets/15fbff75-34a7-43b1-b8ca-09cd2caca659" />
