# Generate a migration to create a table (in this example articles):
# rails generate migration create_articles

# To add attributes for the table in the migration file, add the following inside create_table block:
# t.string :title

# To run the migration file, run the following command from the terminal:
# rails db:migrate

# The first time you run the migration file, it will create the database, the articles table and a schema.rb file.
# To rollback or undo the changes made by the last migration file that was run, you may use the following command:
# rails db:rollback

# If you have run the rollback step, then you can update the previous migration file and add the following line to add a description attribute (column) to the articles table:
# t.text :description

# To run the newly edited migration file again, you can run rails db:migrate

# Note: This above line will only work if you had rolled back the prior migration.

# To generate a new migration file to add or make changes to your articles table you can generate a new file:
# rails generate migration name_of_migration_file

# Then within the def change method in the migration file you can add the following lines:
# add_column :articles, :created_at, :datetime
# add_column :articles, :updated_at, :datetime
# You can run the newly created migrations file by running rails db:migrate from the command line and check out the schema.rb file to check that the changes were reflected properly.