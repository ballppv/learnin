# Model View Controller (MVC)
# is a general flow of Rails app

# Separation of presentation layer (what the user of application sees in the browser/ mobile device)
# and the business-logic or back-end (invisible layer)

# Request made at browser
# Request received at router of rails app
# Request routed to appropriate action in a controller

# MVC
# Model: communicates with database & sends back info to controller >> Ex. User Post Article Stock
# View: means the front of the house, that users will see (.erb file)
# Controller: renders view & communicates with model >> Ex. users_controller posts_controller articles_controller stocks_controller