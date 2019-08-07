class PagesController < ApplicationController

    def home
    	@gossip=Gossip.all
    end
    
    def team
	
	end

	def contact
	
	end
	
	def user
	
	end

	def login
	
	end

	def first_name
	
	end

	def show_gossip
		@find = Gossip.find(params[:id])
	end

	def show_user
		@find = User.find(params[:id])
	end
end