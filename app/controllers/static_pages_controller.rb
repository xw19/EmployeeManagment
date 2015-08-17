class StaticPagesController < ApplicationController
  def home
    flash[:success] = "Hello!"
  end

  def contact
  end

  def help
  end
end
