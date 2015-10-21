class SmoothieItemsController < ApplicationController
  def s_index
    @smoothie_items = SmoothieItem.all #App Instance variable of Db object:data
  end

  def s_order
  end
end
