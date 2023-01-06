class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.shuffle

    render json: @greetings
  end
end
