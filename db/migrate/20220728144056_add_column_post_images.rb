class AddColumnPostImages < ActiveRecord::Migration[7.0]
  def change
      add_column :post_images, :shop_name, :text
      add_column :post_images, :caption, :text
      add_column :post_images, :user_id, :integer
  end
end
