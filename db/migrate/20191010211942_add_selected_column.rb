class AddSelectedColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :selected, :binary, default: 0, null: false
  end
end
