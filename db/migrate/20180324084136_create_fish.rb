class CreateFish < ActiveRecord::Migration[5.1]
  def change
    create_table :fish do |t|
      t.string :name
      t.integer :age
      t.string :family
      t.string :picture

      t.timestamps
    end
  end
end
