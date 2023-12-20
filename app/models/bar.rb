class Bar < ApplicationRecord
  has_many :specials
  has_many :favorites
  has_many :reviews
  has_many :notes
  has_many :category_specials
  # has_many :categories, through: :category_specials

  def categories
    category_specials.map do |category_special|
      category_special.category.category
    end
  end

  # removes duplicate category from names
  def category
    category = categories.uniq
  end
end
