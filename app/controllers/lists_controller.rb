class ListsController < ApplicationController
  def index
    @lists = Wishlist.all
  end
end
