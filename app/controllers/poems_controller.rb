class PoemsController < ApplicationController
  def index
    @poems = Poem.all
    render json: @poems
  end
  #追加
  def show
    @poems = Poem.find(params[:id])
    render json: @poems
  end
end
