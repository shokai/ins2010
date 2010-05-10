class ChobitterController < ApplicationController
  def index
    @chobits = Chobit.find(:all)
  end

  def update
    chobit = Chobit.new params[:chobit]
    chobit.save
    redirect_to :action => 'index'
  end

end
