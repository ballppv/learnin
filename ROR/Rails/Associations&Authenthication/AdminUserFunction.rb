# Add Admin User Functionality
# Permissions Functionality
# Ex. Admin, Moderator, Regular users and etc.

# Summary of changes:
# - Generated migration file to add admin field to users table, with a default value of false for all users.
# Whether a user is admin or not can be tested by first getting a user object in the rails console and checking user.admin? from there.

# To switch a user to an admin user you can use the following command in the rails console (assuming you have already selected a user object):
# user.toggle!(:admin)



# Admin access through views and controllers

# Summary of changes:
# - Navigation partial updated to display "(Admin)" for admin user accounts.

# - Article actions (edit and delete) made available to admins for all articles--
# --in both for articles index (rendering article partial) and articles show views.

# - Added ability for admin users to delete other user accounts through the users index page.