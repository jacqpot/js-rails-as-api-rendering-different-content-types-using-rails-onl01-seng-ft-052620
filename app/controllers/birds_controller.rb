class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: { birds: birds, messages: ['Hello Birsds', 'Goodbye Birds']}.to_json 
  end
end
