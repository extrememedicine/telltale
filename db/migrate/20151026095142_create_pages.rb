class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :story_id
      t.integer :order_number
      t.text :content_raw
      t.text :text_colour
      t.integer :text_position_top
      t.integer :text_position_left
      t.text :status

      t.timestamps null: false
    end
  end
end
