class FixPost < ActiveRecord::Migration[5.1]
  def change
    change_column :posts, :author, :string, null: false
  end
end
