# Delete Articles

# Deleting articles can be accomplished using the destroy action in the articles controller. 
# The standard deletion process would look like below:
# 1. Expose the destroy route.
# 2. Add the destroy action in the articles controller.
# 3. Find the article to delete and delete it using the destroy method within the destroy action.


# as 3 files change below:

# 1st add destroy to articles_controller.rb here:
# def destroy
#     @article = Article.find(params[:id])
#     @article.destroy
#     redirect_to articles_path
# end

# 2nd add link and button to index.html.erb:
# <td><%= link_to 'Show', article_path(article) %></td>
# <td><%= button_to 'Delete', article_path(article), method: :delete %></td>

# 3rd change resources in route.rb (because the old one we set it as some purposes need "by only"):
# resources :articles