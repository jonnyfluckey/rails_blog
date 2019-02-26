class PagesController < ApplicationController
  def index
    @pages = Page.all #SQL of "SELECT * from Page"
  end

  def show
    @page = Page.find(params[:id])
  end

  def new
    # Page.create (stores it in the Database)
    @page = Page.new # Stores it in Memory
  end
end
