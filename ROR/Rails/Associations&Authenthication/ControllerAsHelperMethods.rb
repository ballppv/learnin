# Controller methods as helper methods

# Summary:

# - Moved the current_user and logged_in? authentication methods from --
# --application helper to application controller and declared them as helper methods so they can be used in views as well.

# - Updated the create action in articles controller --
# --so the logged in user is associated with the article being created instead of hardcoding the user.

# - Updated pages controller home action (root route) to redirect to articles index page if users are logged in.


# update pages_controller.rb:
# class PagesController < ApplicationController

#     def home
#       redirect_to articles_path if logged_in?
#     end


# update application_controller.rb:
# class ApplicationController < ActionController::Base
#     helper_method :current_user, :logged_in?
  
#     def current_user
#       @current_user ||= User.find(session[:user_id]) if session[:user_id]
#     end
  
#     def logged_in?
#       !!current_user
#     end
  
# end


# update articles_controller.rb:
# def create
#     @article = Article.new(article_params)
#     @article.user = current_user
#     if @article.save
#       flash[:notice] = "Article was created successfully."
#       redirect_to @article


# remove 2 methods from application_helper.rb cuz move to application_controller.rb already
# 1) current_user
# 2) logged_in?