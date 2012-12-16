class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :name
      t.string :description
      t.decimal :defaultPrice
      t.decimal :lowPrice
      t.decimal :highPrice
      t.binary :image

      t.timestamps
    end
  end
end
