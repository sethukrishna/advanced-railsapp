class ThanksController < ApplicationController
  def stores
    @stores = Store.all
  end

  def products
    @store_id = params[:store][:id]
    @products = Product.where("store_id = ?", @store_id)
  end

  def deals
    @product_id = params[:product][:id]
    @deals = Deal.where("product_id = ?", @product_id)
  end
end
