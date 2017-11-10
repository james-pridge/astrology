class CreateSigns < ActiveRecord::Migration[5.0]
  def change
    create_table :signs do |t|
      t.string :sign
      t.string :date
      t.string :planet
      t.text :description
      t.timestamps
    end
  end
end
