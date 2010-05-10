class ChobitterController < ApplicationController
  def index
    @chobits = Chobit.find(:all)
  end

  def update
    c = Chobit.new params[:chobit]
    c.save
    redirect_to :action => 'index'
  end

  def delete
    c = Chobit.find params[:id]
    c.delete
    redirect_to :action => 'index'
  end

end
