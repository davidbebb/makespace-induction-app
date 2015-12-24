class AddInductorToUsers < ActiveRecord::Migration
  def change
    add_column :users, :inductor, :boolean, default: false
  end
end
