class Oil < ActiveRecord::Base
  has_many :product_oils, dependent: :destroy
  has_many :products, through: :product_oils
end
