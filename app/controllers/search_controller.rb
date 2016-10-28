class SearchController < ApplicationController
 
  def show
    @filterrific = initialize_filterrific(
    Rental,
    params[:filterrific],
		select_options: {
        beds: Rental.options_for_select
      }
  ) or return
  @rentals = @filterrific.find

  respond_to do |format|
    format.html
    format.js
    end
  end
end
