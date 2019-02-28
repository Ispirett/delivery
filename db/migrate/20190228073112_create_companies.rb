class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.belongs_to  :user,  index: true
      t.string :logo
      t.string :name
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
