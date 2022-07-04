# How to use Rails Console and Concepts

###################################################################################

# Models and rails console

# To create an article model, create an article.rb model file under app/models folder and fill it in:
# class Article < ApplicationRecord

# end

# Note: Make sure ApplicationRecord is CamelCase.

# Now, provided you have the articles table already, you can use the Rails console and work with the articles table using this article.rb model file.
# To start the rails console, type in rails console  or rails c from the terminal.
# Once in the console, you can exit it at any time by typing in exit followed by enter/return.

# You can test out your connection to the articles table by typing the following command from within your rails console:
# Article.all
# If you get an empty collection/array-like structure as a response, you're good to go.

# To create a new article, you can use any of the following methods:
# Article.create(title: "first article", description: "Description of first article") # make sure Article is capitalized if using this method
# article = Article.new
# article.title = "second article"
# article.description = "description of second article"
# article.save
# article = Article.new(title: "third article", description: "description of third article")
# article.save

# To check all the articles that exist in your articles table, you can use the following command:
# Article.all

###########################################################################

# CRUD ops from rails console

# To find an article by id you can use the find method like below:
# Article.find(1) # replace 1 with id of article you want to find

# You can save this to a variable and use it like below:
# article = Article.find(1)
# article.title # to display (get) the title
# article.description # to display (get) the description

# You can use the methods below to view the first and last articles of the articles table:
# Article.first # display the first article in the articles table
# Article.last # display the last article in the articles table

# You can update an article by finding it first and then using setters for the attributes that the model provides like below:
# article = Article.find(id of article you want to edit)
# article.title = "new title"
# article.description = "new description"
# article.save

# You can delete an article by using the destroy method. A sample sequence could be like below:
# article = Article.find(id of article you want to delete)
# article.destroy

###########################################################################

# Validations enforce constraints on your model so you can have greater control 
# on what you are allowing as data to be saved in your database/tables.

# Ex. folder: app\models\article.rb

# class Article < ApplicationRecord
#     validates :title, presence: true, length: { minimum: 6, maximum: 100 }
#     validates :description, presence: true, length: { minimum: 10, maximum: 300 }
# end