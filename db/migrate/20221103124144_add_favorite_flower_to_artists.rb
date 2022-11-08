class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
  end
end

# To add a feature to the database, such as creating or altering a table, here is a summary of the steps:

# Run rake db:create_migration NAME=description_of_change to generate a migration file
# Write the migration codeLinks to an external site. in the migration file
# Run the migration with rake db:migrate
# Check the status of the migration with rake db:migrate:status, and inspect the db/schema.rb file to ensure the correct changes were made


# To change an existing migration (that hasn't been shared with other team members yet), here is a summary of the steps:

# Run rake db:rollback to undo the last migration
# Check the status of the migration with rake db:migrate:status and make sure it is "down"
# Edit the migration file
# Run rake db:migrate to update the database
# Check the status of the migration with rake db:migrate:status, and inspect the db/schema.rb file to ensure the correct changes were made
