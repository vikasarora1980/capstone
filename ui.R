# Function to establish user interface for Shiny app

library(shiny)

shinyUI(pageWithSidebar(
        
        headerPanel("Text Predictor"),
        
        sidebarPanel(
                
                textInput("text", label = h3("Input your text"), 
                          value = "What do you"),
                
                h6(em("Note: Ignore special characters & numbers")),
                
                submitButton("Ok")
                
        ),
        
        mainPanel(
                h4("Twitter - Next predicted word is:"),
                verbatimTextOutput("twitter_next"),
                h4("Blogs - Next predicted word is:"),
                verbatimTextOutput("blogs_next"),
                h4("News Sites - Next predicted word is:"),
                verbatimTextOutput("news_next"),
                
                h6("The prediction algoritihm relies on word frequencies in 
                   the English twitter, blogs, and news datasets at:"),
                
                h6(a("http://www.corpora.heliohost.org/")),
                h6("All codes can be found in the Coursera 
                   Capstone folder at:"),
                h6(a("https://github.com/vikasarora1980/capstone"))
                
                )
        
        
        ))