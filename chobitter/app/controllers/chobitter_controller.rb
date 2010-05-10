class ChobitterController < ApplicationController
  def index
    @chobits = Chobit.find(:all)
  end

end
