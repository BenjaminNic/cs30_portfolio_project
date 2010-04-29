class PagesController < ApplicationController

  def index
  if params[:page]
  render :partial => params[:page], :layout => 'application'
  else
  render :partial => 'home', :layout => 'application'
  end
  end
  
end
