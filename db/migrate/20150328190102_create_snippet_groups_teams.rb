class CreateSnippetGroupsTeams < ActiveRecord::Migration
  def self.up
  	create_table :snippet_groups_teams, :id => false do |t|
  		t.references :team
  		t.references :snippet_group
  	end
  	add_index :snippet_groups_teams, [:team_id, :snippet_group_id]
  	add_index :snippet_groups_teams, :snippet_group_id
  end

  def self.down
  	drop_table :snippet_groups_teams
  end
end
