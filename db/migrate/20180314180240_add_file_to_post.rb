class AddFileToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :File, :string
  end
end
