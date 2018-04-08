class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :date
      t.string :time
      t.string :number
      t.string :info

      t.timestamps
    end
  end
end
