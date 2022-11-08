# add the Artist class here
class Artist < ActiveRecord::Base 
    ## Read Methods
        # Artist.all
        # Artist.find(id)
        # Artist.find_by(name)
        # Artist.first
        # Artist.last

    ## Create Methods
        # a = Artist.new
        # a[:name] = "Joel"
        # a.save
        # Artist.create(name: "")

    ## Update
        #Artist.update -> updates every items in the db
        #artist_instance.update -> updates the specific instance
        # a = Artist.new
        # a[:name] = "Joel"
        # a.save

    ## Delete
        # artist_instance.destroy => will destroy an instance
        # Artist.destroy_all => clears the entire db

end


# remember: singular class name, plural table name