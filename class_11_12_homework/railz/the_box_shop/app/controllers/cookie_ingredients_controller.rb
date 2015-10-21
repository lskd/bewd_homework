class CookieIngredientsController < ApplicationController
  def c_index
    @cookie_ingredients = CookieIngredient.all
  end

  def c_order
  end
end
