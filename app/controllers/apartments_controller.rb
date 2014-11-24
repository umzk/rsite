class ApartmentsController < ApplicationController

  def index
   @apartments = Apartment.all 
   render text: @apartments.map {|i| "#{i.address}: #{i.meter}"}.join("<br/>")
  end

end
