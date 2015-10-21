class CookieItemsController < ApplicationController
  def c_index
    @cookie_items = CookieItem.all
  end

  def c_order
  end
end
