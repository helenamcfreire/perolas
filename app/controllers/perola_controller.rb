class PerolaController < ApplicationController

  def index
    @perolas = Perola.all
  end

  def new
    @perola = Perola.new
  end

  def create
    @perola = Perola.new(params[:perola])
    @perola.save
    redirect_to :action => 'index'
  end

end
