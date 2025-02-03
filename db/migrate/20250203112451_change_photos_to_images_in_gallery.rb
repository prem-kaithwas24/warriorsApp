class ChangePhotosToImagesInGallery < ActiveRecord::Migration[8.0]
  def change
    rename_column :galleries, :photos, :images
  end
end
