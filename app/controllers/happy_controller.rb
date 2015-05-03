class HappyController < ApplicationController
  def index

  end

  def joke
    @joke = Joke.offset(rand(Joke.count)).first
  end

  def quote
    @quote = Quote.offset(rand(Quote.count)).first
  end
end
