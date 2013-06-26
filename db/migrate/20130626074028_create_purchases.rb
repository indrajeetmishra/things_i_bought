class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :name
      t.float :cost

      t.timestamps
    end
  end
  def self.down
    drop_table :purchases
  end
end
