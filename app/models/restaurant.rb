class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, :address, :category, -> { where "category = 'chinese', 'italian', 'japanese', 'french', 'belgian'" }, presence: true
end
