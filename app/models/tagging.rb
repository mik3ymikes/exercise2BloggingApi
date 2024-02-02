class Tagging < ApplicationRecord
  belongs_to :tagable, polymorphic: true
end
