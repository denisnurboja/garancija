class Product < ActiveRecord::Base
	validates :name, :model, :image, :description, presence:true
	validates :model, uniqueness: true
end
