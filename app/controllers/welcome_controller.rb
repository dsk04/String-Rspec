
class WelcomeController < ApplicationController
respond_to :html, :json
  def home
	  respond_to do |format|
	    format.html
	    format.json { render :json => {:message => "Hello wassup"} }
    	  end
	end
end

