class PagesController < ApplicationController
  def index
    @takumis = Takumi.all
  end
end
