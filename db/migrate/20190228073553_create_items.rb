class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.belongs_to :company, index:true
      t.string :name
      t.text  :short_description
      t.string :image
      t.integer :price
      t.timestamps
    end
  end
end
