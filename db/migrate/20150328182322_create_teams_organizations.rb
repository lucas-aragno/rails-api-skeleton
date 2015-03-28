class CreateTeamsOrganizations < ActiveRecord::Migration
  
  def self.up
  	create_table :organizations_teams, :id => false do |t|
  		t.references :team
  		t.references :organization
  	end
  	add_index :organizations_teams, [:team_id, :organization_id]
  	add_index :organizations_teams, :organization_id
  end

  def self.down
  	drop_table :organizations_teams
  end

end
