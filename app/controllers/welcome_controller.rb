class WelcomeController < ApplicationController
  def home
    @hello = "world"
  end
end