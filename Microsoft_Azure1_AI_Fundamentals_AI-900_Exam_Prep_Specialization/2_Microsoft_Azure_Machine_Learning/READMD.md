# Microsoft Azure Machine Learning

- [Microsoft Azure Machine Learning](#microsoft-azure-machine-learning)
  - [Module Overview](#module-overview)
  - [Week 1: Use *Automated ML* in Azure ML](#week-1-use-automated-ml-in-azure-ml)
    - [Learning Objectives](#learning-objectives)
    - [1.1 Introduction to Create No-code Predictive Models with Azure Machine Learning](#11-introduction-to-create-no-code-predictive-models-with-azure-machine-learning)
    - [1.2 Azure Machine Learning to Train and Deploy a Predictive Model](#12-azure-machine-learning-to-train-and-deploy-a-predictive-model)
      - [1.2.1 Azure ML](#121-azure-ml)
      - [1.2.2. Try Automated Azure ML](#122-try-automated-azure-ml)
  - [Week 2: Create a regression model (*supervised*) with Azure Machine Learning *designer*](#week-2-create-a-regression-model-supervised-with-azure-machine-learning-designer)
    - [Learning Objectives](#learning-objectives-1)
    - [2.1 What is Regression?](#21-what-is-regression)
      - [2.1.1 Azure ML Designer (Drag and drop; non-code)](#211-azure-ml-designer-drag-and-drop-non-code)
      - [2.1.2 Try Azure ML Designer (Drag and drop) for Regression](#212-try-azure-ml-designer-drag-and-drop-for-regression)
  - [Week 3: Creeate a Classification Model (*supervised*) with Azure AI ***Designer***](#week-3-creeate-a-classification-model-supervised-with-azure-ai-designer)
    - [Learning Objectives](#learning-objectives-2)
    - [3.1 What is Classification?](#31-what-is-classification)
    - [3.2 Try Azure ML Designer for Classficiation](#32-try-azure-ml-designer-for-classficiation)
  - [Week 4: Create a clustering model (*unsupervised*) with Azure Machine Learning designer](#week-4-create-a-clustering-model-unsupervised-with-azure-machine-learning-designer)
    - [Learning Objectives](#learning-objectives-3)
    - [4.1 What is Clustering?](#41-what-is-clustering)
    - [4.2 Try Azure ML Designer for Clustering](#42-try-azure-ml-designer-for-clustering)


## Module Overview 

Course Syllabus   

This course aims to help you learn more about Microsoft Azure Machine Learning. Machine learning is the foundation for modern AI solutions. In this course, you will learn about some fundamental machine learning concepts, and how to use the Azure Machine Learning service to create and publish machine learning models. This course forms part of the preparation for the AI 900 Exam. When you pass the AI-900 exam, you earn the Microsoft Certified Azure AI Fundamentals certification.  

- Module 1: Azure Machine Learning to train and deploy a **predictive** model  

In this lesson, you will learn about some fundamental machine learning concepts, and how to use the Azure Machine Learning service to create and publish machine learning models.  

After completing this lesson, you will be able to: 
- - 1) Identify different types of machine learning model; 
- - 2) Use the automated machine learning capability of Azure Machine Learning to train and deploy a predictive model. 

- Module 2: Create a **Regression** Model with Azure AI  

In this lesson you will learn how to train and publish a regression model with Azure Machine Learning designer without needing to write any code.  

After completing this lesson, you will be able to: 
- - 1) Use Azure Machine Learning designer to train a regression model; 
- - 2) Use a regression model for inferencing; 
- - 3) Deploy a regression model as a service. 

- Module 3 Create a **Classification** Model with Azure AI  

In this lesson you will learn how to train and publish a classification model with Azure Machine Learning designer.  

After completing this lesson, you will be able to: 
- - 1) Use Azure Machine Learning designer to train a classification model; 
- - 2) Use a classification model for inferencing; 
- - 3) Deploy a classification model as a service. 

- Module 4 Create a **Clustering** Model with Azure AI  

In this lesson you will learn how to train and publish a clustering model with Azure Machine Learning designer.  

After completing this lesson, you will be able to: 
- - 1) Use Azure Machine Learning designer to train a clustering model; 
- - 2) Use a clustering model for inferencing; 
- - 3) Deploy a clustering model as a service. 

## Week 1: Use *Automated ML* in Azure ML

Training a machine learning model is an iterative process that requires time and compute resources. Automated machine learning can help make it easier. In this module, you'll learn how to identify different kinds of machine learning model and how to use the automated machine learning capability of Azure Machine Learning to train and deploy a predictive model.

### Learning Objectives
- Use the automated machine learning capability of Azure Machine Learning to train and deploy a predictive model.
- Identify different kinds of machine learning model.


### 1.1 Introduction to Create No-code Predictive Models with Azure Machine Learning

Microsoft Azure Machine Learning is a cloud based service with a wide range of features and capabilities that help data scientists 
- prepare data, 
- train models, 
- publish predictive services, and 
- monitor their usage.


### 1.2 Azure Machine Learning to Train and Deploy a Predictive Model

#### 1.2.1 Azure ML
- What is machine learning? 
  - Machine learning is a technique that uses mathematics and statistics to create a model that can predict unknown values. 
  - It is the foundation for most artificial intelligence solutions.
- Develop ML model 
  - Training and deploying an effective machine learning model involves a lot of work. It can be a time consuming and resource intensive process.
- Azure
  - cloud based services
    - help data scientists 
      - prepare data, 
      - train models, 
      - publish predictive services, and 
      - monitor their usage
      - increase their efficiency by automating many of the time consuming tasks associated with training models
- Common steps
  - 1. Data ingestion
    - Get the data
  - 2. Data pre-processing
    - Iteratively explore the data and prepare it for modeling
    - Steps
      - Feature selection. Identify the features that will help to predict the label and discarding others
      - Data cleaning. Find errors or outliners and remove them. 
      - Impute missing feature values with a suitable replacement. 
      - Feature engineering, to derive new features from existing ones.
      - Generally normalize your numeric features so thay are on the same scale. 
      - Apply a algorithm to fit your prepared data to train a model.
      - Evaluate the performance. 
      - Deploy the model to a service. Connect to an application. 

#### 1.2.2. Try Automated Azure ML

See folder [1.2.2.try_AzureML](./1.2.2.try_AzureML/)

## Week 2: Create a regression model (*supervised*) with Azure Machine Learning *designer* 

**Regression** is a supervised machine learning technique used to **predict numeric values**. in this module, you will learn how to create regression models using Azure Machine Learning designer.
### Learning Objectives
- Deploy a regression model as a service.
- Use a regression model for inferencing.
- Use Azure Machine Learning designer to train a regression model.


### 2.1 What is Regression?


#### 2.1.1 Azure ML Designer (Drag and drop; non-code)
- Azure ML Designer
- - use Azure Machine Learning designer to train a regression model, 
- - use a regression model for inferencing, and 
- - deploy a regression model as a service.
- Regression 
- - is a form of machine learning that is used to predict a numeric label based on an item's features
- - Regression is an example of a **supervised** machine learning technique in which you train a model using data.

#### 2.1.2 Try Azure ML Designer (Drag and drop) for Regression

See folder [2.1.2_try_Azure_ML_Designer](./2.1.2_try_Azure_ML_Designer/)

## Week 3: Creeate a Classification Model (*supervised*) with Azure AI ***Designer***

Classification is a supervised machine learning technique used to predict categories or classes. In this module, you will learn how to create classification models using Azure Machine Learning designer.

### Learning Objectives
- Describe capabilities of no-code machine learning with Azure Machine Learning studies
- Describe core machine learning concepts
- Identify core tasks in creating a machine learning solution
- Identify common machine learning types

### 3.1 What is Classification?

This course:
- use Azure Machine Learning Designer to train a classification model, 
- use a classification model for influencing, and 
- deploy a classification model as a service.

What is classification? 
- Classification is a form of machine learning that is used to predict which category or class an item belongs to.
- Classification is an example of a **supervised** machine learning technique in which you train a model using data that includes both the features and known values for the label. 

### 3.2 Try Azure ML Designer for Classficiation
See folder [3.2_try_Azure_ML_Designer_Classification](./3.2_try_Azure_ML_Designer_Classification/)

## Week 4: Create a clustering model (*unsupervised*) with Azure Machine Learning designer

Clustering is an unsupervised machine learning technique used to group similar entities based on their features. In this module, you will learn how to create clustering models using Azure Machine Learning designer.

### Learning Objectives
- Train and publish a clustering model with Azure Machine Learning designer

### 4.1 What is Clustering?

This class:
- use Azure Machine Learning Designer 
  - to train a clustering model, 
- use a clustering model for inferencing and deploy a clustering model as a service. 

Clustering

- Clustering is a form of machine learning that is used to group similar items into clusters based on their features.
- Clustering is an example of **unsupervised** machine learning in which you train a model to separate items into clusters based purely on their characteristics or features. 

### 4.2 Try Azure ML Designer for Clustering
See folder [4.2_try_Azure_ML_Designer_Clustering](./4.2_try_Azure_ML_Designer_Clustering/)