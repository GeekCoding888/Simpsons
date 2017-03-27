class CharactersController < ApplicationController
  def index
      @characters = Character.all
  end

  def create
      render :text => "Came to create method"
  end
end
