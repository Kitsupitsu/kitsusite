class CatsController < ApplicationController
  def pat
    @cat = Cat.find(params[:id])
    if @cat.pats == nil
      @cat.pats = 0
    else
      @cat.pats += 1
  end
  @cat.save
    redirect_to root_path
  end
end

