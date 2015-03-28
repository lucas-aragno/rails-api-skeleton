class Snippet < ActiveRecord::Base
	belongs_to :group, :class_name => "SnippetGroup"


	def move_to_snippet_group( sg )
	end
	
end
