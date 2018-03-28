class AddTitleIdToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :title, :string
    add_reference :posts, :post, foreign_key: true
  end
end
