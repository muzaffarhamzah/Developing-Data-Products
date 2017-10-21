shinyUI(
  pageWithSidebar(
    headerPanel("Music & Movie Prediction"),
    sidebarPanel(
      textInput('mood', label="You are feeling ?(caps off)"),
      textInput('movie', label="Movie Genre (caps off)"),
      submitButton('Submit')
      ),
    mainPanel(
      h3('Suggested musics and movies'),
      
      h4('You are feeling'),
      verbatimTextOutput("inputValue"),
      
      h4('You entered this genre'),
      verbatimTextOutput("inputValue2"),
      
      h4('Based on your preference, listen to these songs '),
      verbatimTextOutput("prediction"),
      
      h4('and these movies '),
      verbatimTextOutput("prediction2")
      )
    )
  )