class CreateArtists < ActiveRecord::Migration[6.1] # this is a module
  def change # this method is most common for updating databases.
    # The change method is the primary way of writing migrations. 
    # It works for the majority of cases, where Active Record knows how to reverse the migration automatically

    create_table :artists do |t|
      # t.string is a method that takes a symbol as an argument and creates a column
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      t.timestamps  # reates two new columns, created_at and updated_at. These are handy columns to have around, as sometimes you want to query based on the time a record was created or updated instead of querying using attributes or ids

    end

  end
end


# The timestamp at the beginning of the migration is crucial, since it will be used as part of the version control 
# for our migrations and ensure they are run in the correct order.
