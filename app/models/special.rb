class Special < ApplicationRecord
  belongs_to :bar
  has_many :category_specials
  has_many :categories, through: :category_specials
end
