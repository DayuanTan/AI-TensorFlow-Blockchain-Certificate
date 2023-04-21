# Deploy a website to Azure with Azure App Service


- [Deploy a website to Azure with Azure App Service](#deploy-a-website-to-azure-with-azure-app-service)
  - [What you'll learn](#what-youll-learn)
  - [Comparing Azure Static Web Apps vs Azure WebApps vs Azure Blob Storage Static Sites](#comparing-azure-static-web-apps-vs-azure-webapps-vs-azure-blob-storage-static-sites)
  - [Module 1. Prepare a development environment and host a web application](#module-1-prepare-a-development-environment-and-host-a-web-application)
    - [6.1.1 Prepare your development environment for Azure development](#611-prepare-your-development-environment-for-azure-development)
    - [6.1.1.1 Flexible](#6111-flexible)
    - [6.1.1.2 Supported IDE](#6112-supported-ide)
    - [6.1.2 Host a web application with Azure App Service](#612-host-a-web-application-with-azure-app-service)
    - [6.1.2.1 Create a web app in the Azure portal](#6121-create-a-web-app-in-the-azure-portal)
  - [Module 2. Publish a web app to Azure with Visual Studio](#module-2-publish-a-web-app-to-azure-with-visual-studio)
  - [Module 3. Stage and scale apps](#module-3-stage-and-scale-apps)
  - [Module 4. Organize resources in Microsoft Azure](#module-4-organize-resources-in-microsoft-azure)
  - [Module 5. Course Practice Exam](#module-5-course-practice-exam)


## What you'll learn

In this course, you will see how web apps in Azure allow you to publish and manage your website easily without having to work with the underlying servers, storage, or network assets.


- Use deployment slots to streamline deployment and roll back a web app in Azure App Service 
- Implement and deploy a web app to Azure App Service 
- Use the publishing features of Visual Studio 2019 to deploy and manage an ASP.NET Core web application hosted on Azure 
- Deploy and run a containerized web app with Azure App Service 

## Comparing Azure Static Web Apps vs Azure WebApps vs Azure Blob Storage Static Sites 

HTML:
https://devblogs.microsoft.com/devops/comparing-azure-static-web-apps-vs-azure-webapps-vs-azure-blob-storage-static-sites/

PDF: [file](./Comparing%20Azure%20Static%20Web%20Apps%20vs%20Azure%20WebApps%20vs%20Azure%20Blob%20Storage%20Static%20Sites%20-%20Azure%20DevOps%20Blog.pdf)




## Module 1. Prepare a development environment and host a web application

Set up your development environment with several popular IDEs. Use Azure App Service to build and host web applications in the programming language of your choice without managing infrastructure. Create a website through the hosted web app platform in Azure App Service.

### 6.1.1 Prepare your development environment for Azure development

you will 
- learn how to set up your development environment with several popular IDEA


### 6.1.1.1 Flexible
- Azure deployment model is flexible, 
  - for example, 
    - you can develop in Visual Studio, 
    - commit your code to GitHub, 
    - build with Azure DevOps, and 
    - then deploy to Azure.

- Or you could use a different IDE integrated development environment
  - like Eclipse or IntelliJ IDEA. Develop on Linux and deploy directly from your development machine to the cloud.

### 6.1.1.2 Supported IDE
- Eclipse and IntelliJ IDE
  - Popular for Java
  - Conect your Java application to Azure
  - The Azure Toolkit for Eclipse/IntelliJ provides templates and features to streamline Azure integration with your Java applications.
  - Eclipse/IntelliJ is a versatile development environment featuring an extensible plugin architecture 
  - support languages other than Java. 
    - Eclipse
      - C plus plus, Python, C, and Ruby
    - IntelliJ 
      - JavaScript, Scala, Ruby
  - Windows, Linux, and Mac OS
  - Azure Toolkit
    - provides templates and functionality that you can use to easily create, develop, test, and deploy Cloud applications to Azure from Eclipse. 
    - The toolkit includes integration templates for Docker containers, HDInsights, Azure documentation, Azure Cache for Redis, Storage Account Operations, and virtual machine management.

  - Popular for Java
  - connecting your Java applications to Azure
  

- Visual Studio Code
  - lightweight
  - Windows, Linux, and Mac OS
  - hundreds of programming languages
    - including Git integration, and is designed to connect to Azure Cloud Services. However, 
  - non compiler
    - Visual Studio Code doesn't include a compiler. Code compilation for specific languages and scenarios is added via extensions. 
  - extensions
    - there are extensions that provide features such as Docker support, subscription management, tooling for the Azure CLI, database access, and Azure Storage API integration. 
- Visual Studio
  - Visual Studio has a full set of tools and features that are specifically targeted at developing applications with Microsoft Azure.
  - These features provide support for Microsoft Azure development, debugging, and deployment tools that are tightly integrated with the IDE.   
  - Windows, Linux, and Mac OS
  - workloads 
    - Workloads are collections of libraries and components that define an area of functionality that can be installed. Instead of installing an individual component where you must know and remember the dependencies between each, you can use workloads to do themed installations
    - base installation 
      - base installation of Visual Studio comes with no tools or libraries for Azure development. For that, you'll need to include the Azure development workload, which includes the Azure SDKs, tooling, and template projects. 
    - you'll specify the Azure Development workload
  - Visual Studio for Mac is a natively designed and developed IDE for Mac OS. It lets you build solutions for mobile apps on Android and iOS, the web and.NET Core.

[6.1.1.3 Quiz](quiz.md)

### 6.1.2 Host a web application with Azure App Service

Hosting your web application using Azure App Service makes deploying and managing a web app much easier when compared to managing a physical server


You will 
- use the Azure portal to create an Azure App Service web app, 
- use developer tools to create the code for a starter web application, and 
- deploy your code to App Service.


### 6.1.2.1 Create a web app in the Azure portal



## Module 2. Publish a web app to Azure with Visual Studio

Use the publishing features of Visual Studio 2019 to deploy and manage an ASP.NET Core web application hosted on Azure.

## Module 3. Stage and scale apps

Use deployment slots to streamline deployment and roll back a web app in Azure App Service without downtime or a service interruption. You also learn how to rapidly roll back a new deployment to the previous version if it causes problems. You'll use Azure App Service to scale a web app to match planned seasonal throughput requirements and also meet demand during short-term peak events incrementally increasing the resources available and then, to reduce costs, decreasing these resources when activity drops. This module also describes how to scale up a web app onto more powerful hardware to meet future requirements.

## Module 4. Organize resources in Microsoft Azure

See how web apps in Azure allow you to publish and manage your website easily without having to work with the underlying servers, storage, or network assets. Instead, you can focus on your website features and rely on the robust Azure platform to provide secure access to your site.

## Module 5. Course Practice Exam

In this module, you will take a practice exam that covers key skills measured in the Prepare for the Exam AZ-204: Developing Solutions for Microsoft Azure. After completing this module, you will be able to:  1) Prepare for the Exam AZ-204: Developing Solutions for Microsoft Azure.

