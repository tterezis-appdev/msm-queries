class CharactersController < ApplicationController
  def index
    render({:template => "character_templates/index.html.erb"})
  end
  end
