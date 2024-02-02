class Post < ApplicationRecord
    has_many :taggings, as: :tagable
end
