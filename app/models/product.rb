class Product < ActiveRecord::Base
  has_many :product_oils, dependent: :destroy
  has_many :oils, through: :product_oils
end
