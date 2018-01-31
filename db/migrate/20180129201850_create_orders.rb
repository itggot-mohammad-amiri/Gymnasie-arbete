class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :telefon
      t.string :kategori
      t.text :beskrivning

      t.timestamps
    end
  end
end
