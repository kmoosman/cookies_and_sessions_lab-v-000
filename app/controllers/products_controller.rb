class ProductsController < ApplicationController
  def index
    @cart = current_cart
  end

   def add
    current_cart << params[:product]
    redirect_to root_path
  end
end
