class CreateMerchants < ActiveRecord::Migration
  def change
    create_table :merchants do |t|
      t.string :name
      t.string :tin
      t.integer :phone
      t.string :web
      t.string :email

      t.timestamps
    end
  end
end
