# Kubernetes Learning Projects

Welcome to my Kubernetes (K8s) learning repository! This repository documents my journey in learning Kubernetes by working on various projects. Each project is designed to build on my understanding of Kubernetes concepts, tools, and best practices. 

## Table of Contents
- [Introduction](#introduction)
- [Projects](#projects)
- [Tools and Technologies](#tools-and-technologies)
- [Implement Jenkin CICD Pipeline](#implement-jenkin-cicd-pipeline)
- [Setup Instructions](#setup-instructions)


## Introduction

This repository is a collection of projects I've worked on as part of my journey to master Kubernetes. The projects range from simple configurations to more complex deployments. Each project includes detailed documentation, configuration files, and any other resources necessary to understand and replicate the setup.

## Projects

### 1. Kubernetes Deployment of Travel Memory Application
**Description**: The Travel Memory Application is a web-based platform built using the MERN stack (MongoDB, Express, React, Node.js). This application allows users to create, share, and explore travel memories through photos, descriptions, and locations. The application features a responsive and intuitive UI, making it accessible across various devices.

![alt text](READMEFile_Images\image.png)

**Problem Statement**: Deploying the Travel Memory Application on a scalable and highly available platform is essential to ensure that it can handle traffic fluctuations and provide a reliable user experience. Kubernetes (K8s) was chosen for this purpose due to its robust orchestration capabilities, enabling seamless deployment, scaling, and management of containerized applications.

![alt text](READMEFile_Images\image-1.png)

**Objective**: The goal of this project is to deploy the Travel Memory Application on a Kubernetes cluster, ensuring scalability, resilience, and security. The deployment includes setting up the necessary Kubernetes resources such as Deployments, Services, ConfigMaps, Secrets, Persistent Volumes, and Ingress.

**Key Learnings**:
- Containerizing applications using Docker.
- Setting up a Kubernetes cluster using Minikube or cloud providers.
- Creating Kubernetes manifests for Deployments, Services, ConfigMaps, Secrets, Persistent Volumes, and 

**Status**: Completed

### 2. MERN App Kubernetes Deployment using Helm

**Description**: The Travel Memory Application is a web-based platform built using the MERN stack (MongoDB, Express, React, Node.js). This application allows users to create, share, and explore travel memories through photos, descriptions, and locations. The application features a responsive and intuitive UI, making it accessible across various devices.

**Problem Statement**: Deploying applications in a consistent and reproducible way is critical in modern DevOps practices. Helm, the package manager for Kubernetes, simplifies this by allowing applications to be defined as charts, which can be easily shared and deployed across different environments.

![alt text](READMEFile_Images\image-2.png)

**Objective**: The goal of this project is to deploy the MERN application using Helm on a Kubernetes cluster. The project covers the creation of a Helm chart, deploying it to a Kubernetes cluster, setting up a Helm repository, and managing application updates.

![alt text](READMEFile_Images\image-3.png)

**Key Learnings**:
  - Creating a Helm chart from scratch.
  - Deploying applications using Helm on a Kubernetes cluster.
  - Configuring Kubernetes resources through Helm templates.
  - Packaging and sharing Helm charts via a Helm repository.
  - Managing application lifecycle using Helm (install, upgrade, uninstall).
  - Exposing the application using Kubernetes Services and NodePorts.

**Status**: Completed

## Implement Jenkin CICD Pipeline

**Objective**: The goal of this cicd pipeline is to automate the build and deployment process, ensuring consistency and efficiency.

![alt text](READMEFile_Images\image-7.png)
![alt text](READMEFile_Images\image-6.png)
![alt text](READMEFile_Images\image-4.png)
![alt text](READMEFile_Images\image-5.png)
![alt text](READMEFile_Images\image-8.png)

## Tools and Technologies

- **Kubernetes**: The primary container orchestration tool used in these projects.
- **Docker**: For containerization of applications.
- **Helm**: Package manager for Kubernetes.
- **Kubectl**: Command-line tool to interact with Kubernetes clusters.
- **Minikube**: For running Kubernetes locally.


## Setup Instructions

To replicate any of the projects in this repository, follow the setup instructions provided in each project's folder. Generally, the steps involve:

1. Cloning the repository:
    ```bash
    https://gitlab.com/PankajGacche/kubernetes.git
    cd kubernetes
    ```
2. Navigating to the project directory:
    ```bash
    cd project-name
    ```
3. Following the specific instructions in the project's README.md

