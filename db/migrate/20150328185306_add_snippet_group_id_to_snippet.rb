class AddSnippetGroupIdToSnippet < ActiveRecord::Migration
  def change
    add_column :snippets, :snippet_group_id, :integer
  end
end
