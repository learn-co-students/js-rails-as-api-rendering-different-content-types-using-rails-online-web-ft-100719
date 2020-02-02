class BirdsController < ApplicationController
  def index
    render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
  end
end
