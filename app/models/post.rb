class Post < ActiveRecord::Base
    # Create a foreign key from category in the Posts table:
    belongs_to :category
end
