

class ApplicationController < ActionController::Base
end

def index
	@quote = Quote.order("Random()").first
end
