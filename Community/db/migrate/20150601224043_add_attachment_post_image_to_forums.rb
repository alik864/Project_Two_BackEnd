class AddAttachmentPostImageToForums < ActiveRecord::Migration
  def self.up
    change_table :forums do |t|
      t.attachment :post_image
    end
  end

  def self.down
    remove_attachment :forums, :post_image
  end
end
