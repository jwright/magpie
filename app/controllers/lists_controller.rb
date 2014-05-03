class ListsController < ApplicationController
  def index
    @lists = Wishlist.all
    render "empty" and return if @lists.count == 0
  end
end
