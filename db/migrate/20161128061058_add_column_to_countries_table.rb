class AddColumnToCountriesTable < ActiveRecord::Migration[5.0]
  def change
  	add_column :countries, :serial, :integer
  end
end
