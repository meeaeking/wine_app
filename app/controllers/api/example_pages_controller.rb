class Api::ExamplePagesController < ApplicationController
  def wine_names_method
    render 'wine.json.jb'
  end
end
