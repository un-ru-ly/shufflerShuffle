class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :shufflerId

      t.timestamps
    end
  end
end
