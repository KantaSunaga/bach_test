class CreateAdres < ActiveRecord::Migration[5.1]
  def change
    create_table :adres do |t|
      t.string :post_num
      t.string :name

      t.timestamps
    end
  end
end
