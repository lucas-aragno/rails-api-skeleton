class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.integer :max_members

      t.timestamps
    end
  end
end
