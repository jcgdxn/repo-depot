

class ApplicationController < ActionController::Base


		def index
		@quote = Quote.order("Random()").first
		end


		def new

		@quote = Quote.new

		end

end


