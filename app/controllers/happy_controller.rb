class HappyController < ApplicationController
  def index

  end

  def joke
    Joke.offset(rand(Joke.count)).first
  end

  def quote
    Quote.offset(rand(Quote.count)).first
  end
end
