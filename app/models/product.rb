class Product < ActiveRecord::Base
  validates_presence_of :title, :description, :image_url, :price
  validates_numericality_of :price

  def self.find_products_by_sale
    self.all
  end
end
