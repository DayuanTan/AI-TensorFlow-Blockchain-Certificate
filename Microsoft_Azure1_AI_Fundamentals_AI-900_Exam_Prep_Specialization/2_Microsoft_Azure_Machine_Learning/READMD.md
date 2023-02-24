# Microsoft Azure Machine Learning

- [Microsoft Azure Machine Learning](#microsoft-azure-machine-learning)
  - [Module Overview](#module-overview)
  - [Week 1: Use Automated ML in Azure ML](#week-1-use-automated-ml-in-azure-ml)
    - [Learning Objectives](#learning-objectives)
    - [1.1 Introduction to Create No-code Predictive Models with Azure Machine Learning](#11-introduction-to-create-no-code-predictive-models-with-azure-machine-learning)
    - [1.2 Azure Machine Learning to Train and Deploy a Predictive Model](#12-azure-machine-learning-to-train-and-deploy-a-predictive-model)
      - [1.2.1 Azure ML](#121-azure-ml)
      - [1.2.2.](#122)


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

## Week 1: Use Automated ML in Azure ML

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

#### 1.2.2. 