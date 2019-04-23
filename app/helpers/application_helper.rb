module ApplicationHelper
  helper_method :cart

  def cart
   session[:cart] ||= []
  end
end
