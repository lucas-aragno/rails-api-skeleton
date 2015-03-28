class CreateSnippetGroups < ActiveRecord::Migration
  def change
    create_table :snippet_groups do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
