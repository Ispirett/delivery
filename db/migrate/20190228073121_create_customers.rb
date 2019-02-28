class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.belongs_to :user, index: true
      t.string :avatar
      t.string :phone
      t.string :address
      t.timestamps
    end
  end
end
