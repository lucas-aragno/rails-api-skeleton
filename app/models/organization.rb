class Organization < ActiveRecord::Base
	has_and_belongs_to_many :teams
	belongs_to :owner, :class_name => "User"
	has_many :collaborators, :class_name => "User"

	def invite_member( email, name )
	end

	def add_member( user )
	end

	def remove_member( user )
	end

	def create_team( admin_user )
	end

	def update_billing_info
	end
	
end
