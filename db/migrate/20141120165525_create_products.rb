class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, :limit => 150
      t.integer :weight, :default => 0

      t.timestamps
    end
  end
end
