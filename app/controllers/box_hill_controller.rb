class BoxHillController < ApplicationController
  
  def Home
    @title="Home"
  end

  def News
    @title = "News"
  end

  def What_we_do
  @title = "What we do"
  end

  def Shop
    @title = "Shop"
  end

  def Contact
    @title = "Contact"
  end
end
