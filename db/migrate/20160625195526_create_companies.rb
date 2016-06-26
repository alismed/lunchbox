class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name, limit: 125
      t.string :address, limit: 256
      t.string :description, limit: 256

      t.timestamps
    end
  end
end
