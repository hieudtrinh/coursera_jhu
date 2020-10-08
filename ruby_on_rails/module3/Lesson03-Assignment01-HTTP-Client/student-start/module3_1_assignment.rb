require 'httparty'

class Recipe
  include HTTParty

  base_uri "https://api.github.com/users/hieudtrinh/repos"
  # default_params key: ENV["FOOD2FORK_KEY"]
  format :json

  def self.for
    get("")
  end
end

puts Recipe.for

Recipe.for do |repos|
	puts repos
end