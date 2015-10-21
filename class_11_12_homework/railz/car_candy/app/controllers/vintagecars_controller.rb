class VintagecarsController < ApplicationController
  def v_index
    @vintagecc = Vintagecar.all
  end
end
