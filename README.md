# AITensorFlowSpecialization.

This is my notes for the coursera course [TensorFlow in Practice Specialization](https://www.coursera.org/specializations/tensorflow-in-practice), which talks about building scalable AI-powered algorithms in TensorFlow.

This specialization will include four main contents:
1. Develop an understanding of how to build and train neural networks. 
2. Improve a network’s performance using convolutions. Train it to identify real-world images.  
3. Teach machines to understand, analyze, and respond to human speech with natural language processing systems.  
4. Process text, represent sentences as vectors, and input data to a neural network. Train an AI to create original poetry.



There are actually four courses:
1. [Introduction to TensorFlow for Artificial Intelligence, Machine Learning, and Deep Learning](https://www.coursera.org/learn/introduction-tensorflow)
   
   From looking at the most basic of neural networks to building a basic computer vision neural network that classified clothing. Then take this a little further by using Convolutions that spot features in an image, and then classify and learn based on those features. Use ImageGenerator to deal with complex real data. Train the ConvNet with fit_generator, combining trainging and validation.

   [**My Certificate**](./certificate/5P3LRSEK9A9A.pdf) 
   <img src="./certificate/5P3LRSEK9A9A.png" width="100" />

2. [Convolutional Neural Networks in TensorFlow](https://www.coursera.org/learn/convolutional-neural-networks-tensorflow)
3. [Natural Language Processing in TensorFlow](https://www.coursera.org/learn/natural-language-processing-tensorflow)
4. [Sequences, Time Series and Prediction](https://www.coursera.org/learn/tensorflow-sequences-time-series-and-prediction)

------

## Notes:

## 1. [Introduction to TensorFlow for Artificial Intelligence, Machine Learning, and Deep Learning](https://www.coursera.org/learn/introduction-tensorflow)


1.1 [A new programming paradigm](1.1helloworldNeuralNet.md)

Introduction of difference between ML and traditional programming.

A hello world neural network program using TensorFlow.

1.2 [Introduction to Computer Vision](1.2computervision.md)

Introduction of dataset Fashion MNIST.

Use this dataset to train a neural network to recognize clothes. Classify a picture of one piece of clothes into 10 categorites.

Exercise 2 is handwriting recognition using dataset MNIST.

1.3 [Enhancing Vision with Convolutional Neural Networks](1.3cnn.md)

Introduce convolution and pooling. And how to implement them in code (add few layers before flattening layer).

Exercise 3 is handwriting recognition using dataset MNIST with CNN.

1.4 [Using Real-world Images](1.4compleximages.md)

Load around 1000 images about human or horses and label them using ImageGenerator. Feel how the ImageGenerator is pulling the images from the file system and feeding them into the neural network for training

Defining a complex ConvNet to use complex images which are colorful and have red green blue 3 channels, 3 bytes per pixel.

Use sigmoid instead of softmax as activation function since this is a binary classification problem.

Do prediction using this model once the model is trained.

Adding automatic validation to test accuracy. 

Exercise 4: a happy or sad dataset which contains 80 images, 40 happy and 40 sad. Create a convolutional neural network that trains to 100%. 


------

## 2. [Convolutional Neural Networks in TensorFlow](https://www.coursera.org/learn/convolutional-neural-networks-tensorflow)

2.1 [Exploring a Larger Dataset](2.1largerdataset.md)

Kaggle dataset of 25,000 cats versus dogs images. 

Exercise 5: Use the 25k images to train a model.

2.2 [OVERFITTING: Augmentation: A technique to avoid overfitting](2.2overfitting.md)

**Deal with Overfitting**: With a smaller dataset, you are at great risk of overfitting; with a larger dataset, then you have less risk of over-fitting, but overfitting can still happen.

**Data augmentation**:

Image augmentation, is rotation, skewing, flipping, moving it around the frame, those kind of things. You're not changing the dataset. It all just happens in memory.

Another strategy, of course for avoiding overfitting, is to use existing models, and to have transfer learning.

2.3 OVERFITTING: Transfer Learning

Transfer Learning, lets you download the neural network, that maybe someone else has trained on a million images, or even more than a million images. So take an inception network, that someone else has trained, download those parameters, and use that to bootstrap your own learning process, maybe with a smaller dataset.

2.4 Multicast learning. Multiclass Classifications