class HappyController < ApplicationController
  def index

  end

  def joke
    @joke = Joke.offset(rand(Joke.count)).first
    render 'joke', layout: false
  end

  def quote
    @quote = Quote.offset(rand(Quote.count)).first
    render 'quote', layout: false
  end
end
