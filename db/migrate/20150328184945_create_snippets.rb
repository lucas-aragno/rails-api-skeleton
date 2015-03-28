class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.string :short_hand
      t.string :expandedText

      t.timestamps
    end
  end
end
