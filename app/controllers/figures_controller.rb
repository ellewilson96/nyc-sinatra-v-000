class FiguresController < ApplicationController

  get '/' do
    erb :'figures/index'
  end
end
