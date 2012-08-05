class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.integer :merchant_id
      t.date :start_date
      t.date :finish_date
      t.string :title
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
