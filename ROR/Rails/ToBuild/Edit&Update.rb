# Edit and update

# The process of editing an existing article and updating the article --
# --in the articles table utilizes the edit and update actions. 

# The standard process is as follows:
# 1. Expose edit and update routes.
# 2. Add edit and and update actions in the articles controller.
# 3. Create an edit template (form) in the app/views/articles folder.
# 4. Use the edit action to find the article to edit, display the existing article details in the edit form.
# 5. Use the update action to find the article in the db. Whitelist the new title and description fields --
# --and if there are no validation errors, then update the article in the articles table with the new data.


# as 3 files change below:

# 1st add edit and update to articles_controller.rb here:
# def edit
#     @article = Article.find(params[:id])
# end

# def update
#     @article = Article.find(params[:id])
#     if @article.update(params.require(:article).permit(:title, :description))
#         flash[:notice] = "Article was updated successfully."
#         redirect_to @article
#     else
#         render 'edit'
#     end
# end


# 2nd create edit.html.erb here:
# <h1>Edit article</h1>

# <% if @article.errors.any? %>
#   <h2>The following errors prevented the article from being saved</h2>
#   <ul>
#     <% @article.errors.full_messages.each do |msg| %>
#       <li><%= msg %></li>
#     <% end %>
#   </ul>
# <% end %>
# <%= form_with(model: @article, local: true) do |f| %>

#   <p>
#     <%= f.label :title %><br/>
#     <%= f.text_field :title %>
#   </p>

#   <p>
#     <%= f.label :description %><br/>
#     <%= f.text_area :description %>
#   </p>

#   <p>
#     <%= f.submit %>
#   </p>

# <% end %> 


# 3rd routes.rb here:
# resources :articles, only: [:show, :index, :new, :create, :edit, :update]