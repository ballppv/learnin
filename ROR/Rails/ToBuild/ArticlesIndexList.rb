# Articles Index - Articles Listing - Dashboard

# The index action in a controller is used to display a summarized listing of all the items in a table. 
# If there are big blog posts as each item, 
# then the index would usually contain either a summary of the post or a few hundred characters that link to the actual post.


# for the index.html.erb file as the below:
# <h1>Articles listing page</h1>

# <table>
#   <thead>
#     <tr>
#       <th>Title</th>
#       <th>Description</th>
#       <th>Actions</th>
#     </tr>
#   </thead>

#   <tbody>
#     <% @articles.each do |article| %>
#       <tr>
#         <td><%= article.title %></td>
#         <td><%= article.description %></td>
#         <td>Placeholder</td>
#       </tr>
#     <% end %>
#   </tbody>
# </table> 


# updated in articles_controller.rb as the below:
# def index
#     @articles = Article.all
# end


# updated in routes.rb as the below:
# resources :articles, only: [:show, :index]


# Examples:
# - articles listing
# - users listing
# - friends listing
# - stocks listing
# - photos listing
# - listing of people you are following on IG etc.

# All the code added to build this - route, controller/action, view template is provided in the link at the beginning of this text resource.