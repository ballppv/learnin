# Root Route & Controller & more MVC

#########################################

# Conventional Expectations

# Define a route that points to a controller#action

# Have an appropriately named controller, for example: if dealing with layouts or static pages of the app,--
# --a name could be pages_controller

# Have an appropriately named action, for example: if dealing with a homepage, the action/method could be named home
# If done this way, under views, rails will expect a pages folder(named for the pages controller)-- 
# and a home.html.erb template (named for the home action)

#########################################

# Working Process

# User Interfacer (Users) will request the actions, this request is received by the Router
# > and send to the appropriate action within Controller
# > then depending on if a request required Database or Model interaction, it will work with appropriate model
# > it send info back to the Controller pass to View template to send info back to User Interface