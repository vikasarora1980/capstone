# Function to establish user interface for Shiny app

source("predict.R")

shinyServer(function(input, output) {
        output$twitter_next <- renderText({
                hope <- as.character(twitter_predict(as.character(input$text))[2])
        })
        
        output$blogs_next <- renderText({
                hope <- as.character(blogs_predict(as.character(input$text))[2])
        })
        
        output$news_next <- renderText({
                hope <- as.character(news_predict(as.character(input$text))[2])
        })
        
        
})