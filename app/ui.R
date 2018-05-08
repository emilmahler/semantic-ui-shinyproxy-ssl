ui <- shinyUI(semanticPage(
  suppressDependencies("bootstrap"),
  tabset(tabs=
           list(
             list(menu="First Tab",content=
                    div(class = "ui grid",
                        div(class = "six wide column",
                            div(class = "ui raised segment", style="margin-left: 10px; width: 100%",
                                a(class="ui blue ribbon label", "Shiny semantic is beautiful"),
                                plotOutput("plot1"))))),
             list(menu="Second Tab",content=p('Nothing to see here!'))
           )
  )
))