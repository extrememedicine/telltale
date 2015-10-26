class AddStatusToStories < ActiveRecord::Migration
  def change
    add_column :stories, :status, :text
  end
end
