class ExamplesController < ApplicationController
  def test
    render json: {message: "Friday route"}
  end
end
