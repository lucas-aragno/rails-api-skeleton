class SnippetGroup < ActiveRecord::Base
	belongs_to :owner, :class_name => "User"
	has_and_belongs_to_many :teams

	def add_snippet( snippet )
	end

	def remove_snippet( snippet )
	end
end
