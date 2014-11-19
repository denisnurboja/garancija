class ProductRegistrationsController < ApplicationController
  def index
    @prodregs = Product.find(params[:product_id]).registrations.all 
    @product = Product.find(params[:product_id])
    
  end
end
