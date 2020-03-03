class AddExtraColumnsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :second_name, :string
    add_column :users, :age, :integer
    add_column :users, :gender, :string
    add_column :users, :country, :string
  end
end
