class AddFavoriteColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :favorite_count, :integer
  end
end
