class PrototypeController < ApplicationController

  def home
    @current_page = "Home"
  end

  def my_images
    @current_page = "My Images"
  end

  def segmentation
    @current_page = "Performance"
  end

  def head_to_head
    @current_page = "Head To Head"
  end

  def demographics
    @current_page = "Audience"
  end

  def color
    @current_page = "Color"
  end

  def competitor_watch
    @current_page = "Competitor Watch"
  end
end
