class ModerncarsController < ApplicationController
  def m_index
    @moderncc = Moderncar.all
  end
end
