class Admin::RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
    # @restanrants = current_user.restaurants
  end
end
