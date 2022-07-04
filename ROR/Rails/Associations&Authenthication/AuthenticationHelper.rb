# Summary of changes:
# - Added current_user and logged_in? helper methods.
# - Modified the navigation partial and utilized these methods to display links based on logged in state.
# - Modified the users controller create action so users' are logged in once they sign-up.
# - Added set_user method and used it as before_action for show, edit and update actions in users controller.


# set before_action to users_controller.rb and add something to create method:
# before_action :set_user, only: [:show, :edit, :update]
# def set_user
#     @user = User.find(params[:id])
# end

# def create
#     @user = User.new(user_params)
#     if @user.save
#       session[:user_id] = @user.id
#       flash[:notice] = "Welcome to the Alpha Blog #{@user.username}, you have successfully signed up"
#       redirect_to articles_path
#     else


# add current_user and logged_in? methods to app/helpers/application_helper.rb:
# def current_user
#     @current_user ||= User.find(session[:user_id]) if session[:user_id]
# end

# def logged_in?
#   !!current_user
# end


# add sign-up, log-in and log out links to partial file
# _navigation.html.erb:
# <% if logged_in? %>
#     <li class="nav-item">
#       <%= link_to current_user.username, user_path(current_user), class: "nav-link" %>
#     </li>
#     <li class="nav-item">
#       <%= link_to 'Logout', logout_path, class: "nav-link", method: :delete %>
#     </li>
# <% else %>
#     <li class="nav-item">
#       <%= link_to 'Log in', login_path, class: "nav-link" %>
#     </li>
#     <li class="nav-item">
#       <%= link_to 'Sign up', signup_path, class: "nav-link" %>
#     </li>
# <% end %>
