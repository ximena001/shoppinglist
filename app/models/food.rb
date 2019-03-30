class Food < ApplicationRecord
  belongs_to :grocery, optional: true
end
