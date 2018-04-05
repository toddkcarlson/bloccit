class AdverController < ApplicationController
  def index
     @ads = Ad.all  	
  end

  def create
     @ad = Ad.new
     @ad.title = params[:ad][:title]
     @ad.copy = params[:ad][:copy]
     @ad.price = params[:ad][:price]

     if @ad.save
       flash[:notice] = "Ad was saved."
       redirect_to @ad
     else
       flash.now[:alert] = "There was an error saving the ad. Please try again."
       render :new
     end
  end

  def show
     @ad = Ad.find(params[:id])  	
  end

  def new
     @ad = Ad.new  	
  end

end