class Post < ActiveRecord::Base
    # presence -> required
    validates :title, presence: true, length: {minimum: 5} 
end