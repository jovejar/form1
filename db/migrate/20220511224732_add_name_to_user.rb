class AddNameToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string, default: 'NN'
  end
end
