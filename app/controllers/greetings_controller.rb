class GreetingsController < ApplicationController
  def index
    message = Message.order('RANDOM()').first
    render json: { message: message.content }
  end
end
