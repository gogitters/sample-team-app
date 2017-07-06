class CreateTakumis < ActiveRecord::Migration[5.1]
  def change
    create_table :takumis do |t|
      t.string :gyoza
      t.string :ramen
      t.string :bobatea
      t.boolean :hungry

      t.timestamps
    end
  end
end
