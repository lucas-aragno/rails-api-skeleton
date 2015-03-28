class Team < ActiveRecord::Base
	has_and_belongs_to_many :users
	has_and_belongs_to_many :organizations
	has_and_belongs_to_many :snippet_groups

	def add_admin( user )
	end

	def remove_admin( user )
	end

	def add_member( user )
	end

	def remove_member( user )
	end

	def dismiss_team
	end
	
end
