class ToppagesController < ApplicationController
  def index
    @items = Item.order('Updated_at DESC')
  end
end
