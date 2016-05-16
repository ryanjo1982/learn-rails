class VisitorsController < ApplicationController

  def new
    @owner = Owner.new

    # Hidden by default
    # render 'visitors/new'
  end
end
