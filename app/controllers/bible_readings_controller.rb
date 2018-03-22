class BibleReadingsController < ApplicationController

  def create
    @reading = BibleReading.create(params)

    #render json: @reading
  end

end
