class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :name
      t.text :description
      t.boolean :used
      t.string :picture

      t.timestamps
    end
  end
end
