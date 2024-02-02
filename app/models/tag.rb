class Tag < ApplicationRecord
    has_many :taggings, as: :tagable
end
