Data Science Capstone
=======================================================
author: Vikas Arora
date: Sat Jul 23 14:39:17 2016
transition: rotate
font-family: 'Helvetica'

Executive Summary
========================================================

For the Data Science Capstone project offered by Johns Hopkins University through Coursera, JHU partnered with SwiftKey a popular keyboard replacement app for mobile devices that uses predictive analytics to predict the next word.

This presentation is part of the Data Science Capstone project. The objective of this project is to build a predictive text app such as SwiftKey. To build this engine, we use the data from HC Corpora which contains a large number of sentences.

For the Capstone project, the main goal is to build a Shiny application that is able to predict the next word.

Approach and Algorithm
========================================================

To create the word prediction app, we took the following steps:

1. From the HC Corpora dataset, we cleaned the data and then tokenize the data into n-grams. 
2. These n-grams are then stored in term freqency matrices.
3. The matrices are then used to do word prediction for twitter, blogs and News Sites.

Algorithm

1. Read the input text.
2. Clean and split the incoming string.
3. Use n-grams.
4. Return Ouptut

Repeat this for Twitter, Blogs and News Sites

How to use the app
========================================================

When the app is launched, 

Simply enter the text in the "Input your text" Text Box. 

Press OK.

The predicted next word will be shown immediately for Twitter, Blogs and News Sites.

Additional Information
========================================================

The app is hosted on [ShinyApps.io](https://vikasarora1980.shinyapps.io/Capstone/)

The R Presentation is available at [RPubs](http://rpubs.com/vikasarora1980/CapstoneFinalReport).

Source code for ui.R and server.R files and the word prediction app are available in my [GitHub repository](https://github.com/vikasarora1980/capstone).
