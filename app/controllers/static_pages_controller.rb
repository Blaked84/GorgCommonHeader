class StaticPagesController < ApplicationController
  def index
  end

  def common_header
  	@sites = Site.all.order(:order)
  	render layout: false
  end

  def common_apps_list
  	@sites = Site.all.order(:order)
  	render layout: false
  end
end
