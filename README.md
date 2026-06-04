# DevOps Git Version Control Project

## Overview

This project demonstrates Git version control best practices commonly used in DevOps environments. The repository showcases branching strategies, pull request workflows, version tagging, documentation management, and source code organization.

## Objectives

* Initialize and manage a Git repository.
* Implement a Git branching strategy.
* Create and merge feature branches.
* Use pull requests for code integration.
* Maintain project documentation.
* Implement version control using tags.
* Manage ignored files using `.gitignore`.

## Project Structure

```text
devops-git-project/
│
├── README.md
├── .gitignore
│
├── docs/
│   ├── task1.md
│   ├── task2.md
│   └── task3.md
│
├── scripts/
│   └── backup.sh
│
└── terraform/
    └── main.tf
```

## Branching Strategy

The project follows a standard Git workflow:

### Main Branch

* `main`
* Production-ready code.

### Development Branch

* `dev`
* Integration branch for new features.

### Feature Branches

* `feature/backup-script`
* `feature/terraform-config`

Each feature is developed independently and merged into the `dev` branch through pull requests before being promoted to the `main` branch.

## Features Implemented

### Backup Script

A simple shell script created to demonstrate feature development.

**File:** `scripts/backup.sh`

Functions:

* Creates compressed backups.
* Demonstrates shell scripting integration with Git workflows.

### Terraform Configuration

A basic Terraform configuration file.

**File:** `terraform/main.tf`

Functions:

* Defines Terraform version requirements.
* Demonstrates Infrastructure as Code (IaC) project organization.

## Git Workflow Used

### Repository Initialization

```bash
git init
```

### Branch Creation

```bash
git checkout -b dev
git checkout -b feature/backup-script
git checkout -b feature/terraform-config
```

### Commit Changes

```bash
git add .
git commit -m "Meaningful commit message"
```

### Merge Changes

```bash
git merge feature/backup-script
git merge feature/terraform-config
git merge dev
```

### Version Tagging

```bash
git tag -a v1.0 -m "Project Version 1.0"
```

## Pull Requests

The following pull requests were created and merged:

1. feature/backup-script → dev
2. feature/terraform-config → dev
3. dev → main

## Documentation

Project tasks and activities are documented in the `docs` directory using Markdown files.

## .gitignore Usage

The following files and directories are excluded from version control:

```gitignore
*.log
*.tmp
.terraform/
terraform.tfstate
terraform.tfstate.backup
```

## Tools Used

* Git
* GitHub
* Ubuntu (KillerCoda Environment)
* Bash
* Terraform

## Learning Outcomes

By completing this project, the following skills were demonstrated:

* Git repository management
* Branching and merging strategies
* Pull request workflows
* Version tagging
* Documentation practices
* Infrastructure as Code project organization
* DevOps version control best practices

## Author

Siddhesh Sarnobat

DevOps Engineer Aspirant
