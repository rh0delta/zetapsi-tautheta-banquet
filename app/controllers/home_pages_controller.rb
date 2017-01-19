class HomePagesController < ApplicationController
  before_action :set_home_page, only: [:show, :edit, :update, :destroy]

  # GET /home_pages
  # GET /home_pages.json
  def index
    @home_pages = HomePage.all
  end
end
