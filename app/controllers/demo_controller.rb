class DemoController < ApplicationController
  def index
  end
  def percobaan
  end
  def iseng
    redirect_to controller: 'home', action: 'index'
  end
end
