class CreateDrivers < ActiveRecord::Migration[5.2]
  def change
    create_table :drivers do |t|
      t.belongs_to :user, index: true
      t.string :avatar
      t.string :phone
      t.string :address
      t.string :location
      t.timestamps
    end
  end
end
