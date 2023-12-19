class CategorySpecial < ApplicationRecord
  belongs_to :category
  belongs_to :special
  belongs_to :bar
end
