class AddArtworkImageToPage < ActiveRecord::Migration
  def up
    add_attachment :pages, :artwork_image
  end

  def down
    remove_attachment :pages, :artwork_image
  end
end
