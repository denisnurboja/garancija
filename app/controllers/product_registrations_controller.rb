class ProductRegistrationsController < ApplicationController
  def index
     
    @product = Product.find(params[:product_id])
    
    
  end
end
