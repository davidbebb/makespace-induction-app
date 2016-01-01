class CreateInductions < ActiveRecord::Migration
  def change
    create_table :inductions do |t|
      t.date :date
      t.integer :number_of_inductees

      t.timestamps null: false
    end
  end
end
