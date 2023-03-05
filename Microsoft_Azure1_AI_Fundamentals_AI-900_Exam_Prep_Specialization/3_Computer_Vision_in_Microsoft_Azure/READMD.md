# Microsoft Azure AI Fundamentals AI-900 Exam Prep 3/5

# Computer Vision in Microsoft Azure

- [Microsoft Azure AI Fundamentals AI-900 Exam Prep 3/5](#microsoft-azure-ai-fundamentals-ai-900-exam-prep-35)
- [Computer Vision in Microsoft Azure](#computer-vision-in-microsoft-azure)
  - [Overview](#overview)
  - [Course Syllabus](#course-syllabus)
      - [Module 1:  Analyze and Classify Images with the Computer Vision Service](#module-1-analyze-and-classify-images-with-the-computer-vision-service)
      - [Module 2:  Object Detection with Azure AI](#module-2-object-detection-with-azure-ai)
      - [Module 3:  Analyze Faces, Text, and Receipts with Azure AI](#module-3-analyze-faces-text-and-receipts-with-azure-ai)
  - [Week 1 Analyze and Classify Images with the Computer Vision Service](#week-1-analyze-and-classify-images-with-the-computer-vision-service)
    - [Learning Objectives](#learning-objectives)
    - [1.1 Introduction to Computer Vision in Microsoft Azure](#11-introduction-to-computer-vision-in-microsoft-azure)
    - [1.2 Analyze images with the *Computer Vision service*](#12-analyze-images-with-the-computer-vision-service)
      - [1.2.1 What is Computer Vision?](#121-what-is-computer-vision)
      - [1.2.2 Get Started with Image Analysis on Azure Computer Vision](#122-get-started-with-image-analysis-on-azure-computer-vision)
      - [1.2.3 Exercise: Analyze images with the Computer Vision service](#123-exercise-analyze-images-with-the-computer-vision-service)
    - [1.3 Classify Images with the *Custom Vision Service*](#13-classify-images-with-the-custom-vision-service)
      - [1.3.1 What is image classification?](#131-what-is-image-classification)
      - [1.3.2 Get started with image classification on Microsoft Azure](#132-get-started-with-image-classification-on-microsoft-azure)
      - [If custom vision resource](#if-custom-vision-resource)
      - [1.3.3 Exercise: Create an image classification solution](#133-exercise-create-an-image-classification-solution)
  - [Week 2 Detect objects in images with the Custom Vision service](#week-2-detect-objects-in-images-with-the-custom-vision-service)
    - [2.1 What is object detection?](#21-what-is-object-detection)
    - [2.2 Get started with object detection on Microsoft Azure's Custom Vision (a part of Cognitive Services)](#22-get-started-with-object-detection-on-microsoft-azures-custom-vision-a-part-of-cognitive-services)
    - [2.3 Exercise: Create an object detection solution](#23-exercise-create-an-object-detection-solution)
  - [Week 3 Analyze Faces, Text, and Receipts with Azure AI](#week-3-analyze-faces-text-and-receipts-with-azure-ai)
    - [3.1 Detect and Analyze Faces with the Face Service](#31-detect-and-analyze-faces-with-the-face-service)
    - [3.2 Get Started with Face Analysis on Microsoft Azure](#32-get-started-with-face-analysis-on-microsoft-azure)
      - [Azure has multiple cognitive services:](#azure-has-multiple-cognitive-services)
      - [To use](#to-use)
      - [Needed info](#needed-info)
      - [improve accuracy](#improve-accuracy)
    - [3.3 Exercise: Detect and analyze faces with the Face service](#33-exercise-detect-and-analyze-faces-with-the-face-service)


## Overview

- Azure Cognitive Services
  - Vision: Recognize, identify, caption, index, and moderate your pictures, videos, and digital ink content.
    - Computer Vision (pre-trained)
    - Custom Vision (you own train)
    - Face

In Microsoft Azure, the ***Computer Vision cognitive*** service ***uses pre-trained models to analyze images***, enabling software developers to easily build applications"see" the world and make sense of it. This ability to process images is the key to creating software that can emulate human visual perception. 


In this course, you'll explore some of these capabilities as you learn **how to use the Computer Vision service to analyze images.**

## Course Syllabus   
Computer vision is an area of artificial intelligence (AI) in which software systems are designed to perceive the world visually, though cameras, images, and video. There are multiple specific types of computer vision problems that AI engineers and data scientists can solve using a mix of custom machine learning models and platform-as-a-service (PaaS) solutions - including many cognitive services in Microsoft Azure.

#### Module 1:  Analyze and Classify Images with the Computer Vision Service   
In this module, you will learn how the Computer Vision service enables software engineers to create intelligent solutions that extract information from images and you will learn how to use image classification to harness the predictive power of machine learning to identify real-world items based on images. 

After completing this module, you will be able to: 

- Use the Computer Vision service to analyze images

- Use the Custom Vision service to create an image classification solution.  

#### Module 2:  Object Detection with Azure AI 
In this module you will learn how to use object detection to identify and locate specific types of object in an image or camera feed.  

After completing this module, you will be able to:

- Use the Custom Vision service to create an object detection solution.  

#### Module 3:  Analyze Faces, Text, and Receipts with Azure AI 

In this module you will learn to use the Face cognitive service in Microsoft Azure to integrate Face detection, analysis, and recognition into your application. You will learn how to use optical character recognition (OCR) to enable artificial intelligence (AI) systems to read text in images, so that applications can extract information from photographs, scanned documents, and other sources of digitized text. Finally, you will learn how to use AI to automate data extraction from scanned documents such as receipts and invoices.   

After completing this module, you will be able to: 

- Use the Face cognitive service to detect and analyze faces in images.

- Have your application use the Computer Vision service to read text in images 

- Use the built-in receipt processing capabilities of the Form Recognizer service.  

## Week 1 Analyze and Classify Images with the Computer Vision Service

The ***Computer Vision cognitive service*** uses pre-trained models to analyze images, enabling software developers to easily build applications. In this module, you'll explore some of its capabilities as you learn how to use the Computer Vision service to analyze images.

### Learning Objectives
- Learn how to use the Computer Vision cognitive service to analyze images.
- Learn how to use the Custom Vision service to create an image classification solution.

### 1.1 Introduction to Computer Vision in Microsoft Azure

- Azure Cognitive Services 2 types
  - 1 Computer Visions Cognitive Service
    - form recognizer to extract key value pairs and tables from documents
    - face to detect and recognize faces in images
  - 2 Custom vision service 
    - train custom image classification and object detection models using your own images

- This course
  - 1 Analyse Image
    - use the computer vision cognitive service to analyze images, 
  - 2 Image Classification solution
    - use the custom vision service to create an image classification solution, 
  - 3 Object detectioon solutioon
    - use the custom vision service to create an object detection solution, 
  - 4 Detect and analyze face in images
    - use the face cognitive service to detect and analyze faces in images, 
  - 5 Read text in images
    - read text in images with a computer vision service, and 
  - 6 Build-in receipt procession
    - use the built-in receipt processing capabilities of the form recognizer service

### 1.2 Analyze images with the *Computer Vision service*

#### 1.2.1 What is Computer Vision?

- This class:
  - use the computer vision cognitive service to analyze images
- Computer vision 
  - is one of the core areas of artificial intelligence. 
  - It focuses on creating solutions that enable AI enabled applications to see the world and make sense of it. 
- Images for AI
  - To an AI application an image is just an array of pixel values. 
  - These numeric values can be used as features to train machine learning models that make predictions about the image and its contents. 

- ***Azure Computer Vision cognitive service*** 
  - uses ***pre-trained models*** to analyze images, enabling software developers to easily build applications that **can** 
    - interpret an image and 
    - suggest an appropriate caption, 
    - suggest relevant tags that could be used to index an image, 
    - categorize an image, 
    - identify objects in an image, 
    - detect faces and people in an image, 
    - recognize celebrities and landmarks in an image, and 
    - read text in an image.
  - a part of the Azure Cognitive Services
- ***Azure Custom Vision*** 
  - is an image recognition service that ***lets you build, deploy, and improve your own*** image identifiers. 
    - as part of the Azure Cognitive Services
    - An image identifier applies labels (which represent classes or objects) to images, according to their visual characteristics. 
  - Unlike the Computer Vision service, Custom Vision allows you to specify the labels and train custom models to detect them. 
    - For object detection, you do the same process, but you pick in the images where the object is you want to detect and give that a tag. 
    - Each time you upload and tag new images the model needs to be trained. 
    - From there you can evaluate how well your model performs, give it test images, or even use the REST URLs or SDKs to interact with it.

#### 1.2.2 Get Started with Image Analysis on Azure Computer Vision

- **2 resource types** 
  - 1 **Computer vision**, 
    - a **specific** resource for the computer vision service. 
    - Use this resource type if you don't intend to use any other cognitive services, or if you want to track utilization and costs for your computer vision resource separately. 
  - 2 **Cognitive services**, 
    - a **general** cognitive services resource that includes computer vision, along with many other cognitive services, such as text analytics, translated text, and others. 
    - Use this resource type if you plan to use multiple cognitive services and want to simplify administration and development. 

- 2 needed informattion 
  - Whichever type of resource you choose to create, to use it, you will need two pieces of information. 
    - A **key** that is used to authenticate client applications, and 
    - an **endpoint** that provides the HTTP address at which a resource can be accessed
- Computer vision 
  - has the **ability** to 
    - analyze an image, 
    - evaluate the objects that are detected and 
    - generate a human-readable phrase or sentence that describes what was detected in the image.
      - The image descriptions generated by computer vision are based on a set of thousands of recognizable objects, which can be used to suggest tags for the image
  - the service may **return** multiple results or phrases. 
    - Each returned phrase will have an associated confidence score
  - Tagging capabilities
    - identify common objects
    - tagging or providing tags for the recognized objects
  - Object detection  capabilities 
    - is similar to tagging (type of object)
    - also return bounding box coordinates (top, left, width, and height of the object detected)
      - location of the object in the image
  - facial analysis capabilities
  - **CV Service VS Face Service**
    - Use CV Service 
      - basic face detection and 
      - analysis combined with general image analysis capabilities
    - Use Face Service
      - more comprehensive facial analysis and facial recognition functionality
  - The complete categorization list CV can category
    - https://learn.microsoft.com/en-us/azure/cognitive-services/computer-vision/category-taxonomy
    - two specialized domain models
      - Celebrities
      - Landmarks
  - OCR capability
  - Other capabilities
    - Detect image types capability
      - identifying clip art images or line drawings. 
    - Color Schemes
      - Detect image color schemes, determining whether an image is black and white or color, and 
      - identifying the dominant foreground, background and overall colors in color images. 
    - Thumbnails
      - Generate thumbnails, creating small versions of images, and 
    - Moderaate
      - moderate content detecting images that contain adult content or depict violent gory scenes.
  
#### 1.2.3 Exercise: Analyze images with the Computer Vision service   
[Exercise](./1.2.exercise.pdf) Need to run on Azure Cognitive Services.

[Quiz](./1.2.quiz.md)

### 1.3 Classify Images with the *Custom Vision Service*

#### 1.3.1 What is image classification?
- Image classification
  - Classification is a machine learning technique that you can use to predict which category or class something belongs to. 
  - Classification machine learning models use a set of inputs, which we call features to calculate a probability score for each possible class. 
  - And predict a label that indicates the most likely class that an object belongs to
- Create
  - To create a classification model, you need data that consists of **features** for which the **labels** are already known. 
  - You use this to train the model so that it determines a **relationship** between the features and the corresponding label
  - Then, after the model has been trained, you can use it with new sets of features to predict unknown label values. 
- Model
  - Most modern image classification solutions are based on deep learning techniques that make use of convolutional neural networks, or CNN's.
    - Training and effective CNN is a complex task that requires considerable expertise in data science and machine learning. 
    - However, in Microsoft Azure, common techniques used to train image classification models have been encapsulated into the custom vision cognitive service. 
    - Making it easy to train a model and publish it as a software service with minimal knowledge of deep learning techniques.
- uses for image classification
  - product identification, 
    - performing visual searches for specific products and online searches, or even searching in store using a mobile device. 
  - Disaster investigation, 
    - evaluating key infrastructure from major disaster preparation efforts. 
      - For example, aerial surveillance images may show bridges and classify them as such. Anything classified as a bridge could then be marked for emergency preparation and investigation. 
  - Medical diagnosis. 
    - Evaluating images from X ray or MRI devices could quickly classify specific issues found as cancerous tumors or many other medical conditions related to medical imaging diagnosis.

#### 1.3.2 Get started with image classification on Microsoft Azure

- Custom Vision Service
  - perform image classification using the ***Custom Vision*** service 
- 2 main tasks
  - Creating an image classification solution with Custom Vision consists of two main tasks
  - 1. Train
  - 2. Publish
- 2 type resources
  - Custom Vision, 
    - a **dedicated** resource for the custom vision service which can be training, a prediction, or both resources. 
  - Cognitive services, 
    - a **general** cognitive services resource that includes custom vision along with many other cognitive services. You can use this type of resource for training, prediction, or both.
- Seperate or both?
  - The separation of training and prediction resources 
    - is useful when you want to track resource utilization for model training separately from client applications using the model to predict image classes. 
    - However, it can make development of an image classification solution a little confusing. 
  - The **simplest** approach is to use a general cognitive services resource for both training and prediction. 
    - This means you only need to **concern** yourself with **one endpoint**, the HTTP address at which your services hosted, and **key**, a secret value used by client applications to authenticate themselves

#### If custom vision resource 
- choose 1 from  3
  - you will be prompted to choose training, prediction, or both. 
  - It's important to note that if you choose **both**, then two resources are created, one for training and one for prediction. 
  - It's also possible to take a **mix-and-match** approach in which you use a dedicated *custom vision* resource for training but deploy your model to a *cognitive* services resource for prediction.
    - For this to work, the training and prediction resources must be created in the same region. 
- Training
  - sufficient images
    - have sufficient images of the objects in question and those images should be of the object from many different angles. 
  - iterative process
    - Model training is an iterative process in which the custom vision service repeatedly trains the model using some of the data but holds back a portion of the data to use for evaluation of the model.

- Performance evaluation metrics
  - **Precision**
    - what percentage of the class predictions made by the model were correct? 
      - For example, if the model predicted that 10 images are oranges of which 8 were actually oranges, then the precision is 0.8 or 80 percent
  - **Recall**
    - what percentage of class predictions did the model correctly identify? 
      - For example, if there are 10 images of apples and the model found seven of them, then the recall is 0.7 or 70 percent.
  - **Average precision**, 
    - an overall metric that takes into account both precision and recall.

####  1.3.3 Exercise: Create an image classification solution

[exercise](1.3.3.exercise/1.3.3.exercise.pdf)

[quiz](./1.3.quiz.md)

[test pre](./1.3.test_pre.md)

## Week 2 Detect objects in images with the Custom Vision service

### 2.1 What is object detection?

- Object detection 
  - is a form of machine learning-based computer vision in which a model is trained to classify individual objects within an image and identify their location with a bounding box.

- Custom Vision functionality can be divided into two features:  
  - Image classification 
    - Image classification is a machine-learning technique in which a model is trained to categorize images based on the primary subject matter they contain.
  - Object detection
    - Object detection goes further than this, to classify individual objects within the image and to return the coordinates of a bounding box that indicates the object's location.

### 2.2 Get started with object detection on Microsoft Azure's Custom Vision (a part of Cognitive Services)

- Deep Learning yourself VS Custom Vision
  - You can create an object detection machine learning model by using advanced deep learning techniques. 
    - However, this approach requires significant expertise in a large volume of training data. 
  - The Custom Vision cognitive service in Microsoft Azure enables you to create object detection models that meet the needs of many computer vision scenarios with minimal deep learning expertise and fewer training images.

- 3 main tasks
  - Creating an object detection solution with Microsoft Azure's Custom Vision service consists of three main tasks
  - 1. Upload and tag images
  - 2. Train the model
  - 3. Publish the trained model (Generate predictions)
- 2 ways to do
  - a Custom Vision resource, 
    - a dedicated resource for the Custom vision service, which can be either a training or a prediction resource 
  - or a cognitive services resource 
    - a general cognitive services resource that includes custom vision along with many other cognitive services. For training, prediction or both.
    - this one is simpler
- Train
  - Taging and bounding
    - Before you can train an Object Detection model, you must tag the classes and bounding box coordinates in a set of training images. 
    - The interface will automatically suggest areas of the image where discrete objects are detected and you can apply a class label to these suggested bounding boxes or drag to adjust the bounding box area. 
    - This process can be time consuming, but the custom vision portal provides a graphical interface that makes it straightforward
  - Smart tagging and bounding
    - After tagging and training with an initial data set, the Computer Vision service can use smart tagging to suggest classes and bounding boxes for images you added to the training data set. 
    - Ensuring that you have sufficient images of the objects in question, 
      - preferably from multiple angles and making sure that the bounding boxes are defined tightly around each object
  - Train
    -  Custom Vision portal
    -  or Custom Vision Service Programming language specific software development kits SDKs
  - Iterative
     - Model training is an iterative process in which the Custom Vision Service repeatedly trains the model using some of the data but hold some back to evaluate the model.
  - Performance
    - Precision
    - Recall
    - Mean avg precision
  - Publish
  - Use in application
    - Project ID
    - Model name
    - Prediction endpoint
    - Prediction key

### 2.3 Exercise: Create an object detection solution 
[Exercise](2.3.exercise.pdf)

[quiz](2.3.quiz.md)

[test pre](2.3.test_pre.md)

## Week 3 Analyze Faces, Text, and Receipts with Azure AI

### 3.1 Detect and Analyze Faces with the Face Service

- What is Face Detection
  - Face detection and analysis is an area of artificial intelligence, or A.I., in which you use algorithms to locate and analyze human faces in images or video content
    - Face detection
      - identifying regions of an image that contain a human face
      - returning bounding box coordinates
    - Facial Analysis
      - facial landmarrks - features with which to train a machine learning model
    - Facial recognition
- Application
  - Security
  - Social media
  - Intelligent monitoring 
  - Advertising
  - Missing persons
  - Identity validation

### 3.2 Get Started with Face Analysis on Microsoft Azure

#### Azure has multiple cognitive services:
- Azurre computer vision
  - face detection and some basic face analysis
    - determining age
- Azure Video indexer
  - detect and identify faces in a video
- Azure Face
  - pre-built algorithms that can detect, recognize, and analyze faces
  - functionalities
    - Face detection, 
    - face verification, 
    - find similar faces, 
    - group faces based on similarities and 
    - identify people
  - return 
    - rectangle coordinates
    - attributes
      - age
      - blur
      - emotion
      - facial hair
      - smile
      - head pose 3D
      - makeup
      - hair
      - glasses
      - noise
      - occulsion
      - exposure

#### To use 
- Face, 
  - you use this specific resource type, 
    - if you don't intend to use any other cognitive services 
    - or if you want to track utilization and costs for Face separately. 
- Cognitive Services, 
  - a general cognitive services resource that includes computer vision, along with many other cognitive services 
    - if you plan to use multiple cognitive services and want to simplify administration and development.

#### Needed info
- two pieces of information
  - end point 
    - HTTP addr
  - key
  
#### improve accuracy   
- format
  - JPEG, PNG, GIF, and bitmap
- file size 
  - maximum file size the system supports is  6MB six megabytes
- face size
    - the minimum detectable face size is 36 by 36 pixels, 
    - maximum detectable face size of 4096 by 4096 pixels


### 3.3 Exercise: Detect and analyze faces with the Face service  