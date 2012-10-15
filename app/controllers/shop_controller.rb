class ShopController < ActionController::Base
  def index
  	render :text => "Witaj w mym sklepie"

  	@products = Product.all
  end
end
