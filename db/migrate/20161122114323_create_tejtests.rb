class CreateTejtests < ActiveRecord::Migration[5.0]
  def change
    create_table :tejtests do |t|
      t.string :name
      t.integer :population

      t.timestamps
    end
  end
end
