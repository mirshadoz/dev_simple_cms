class CreateDemos < ActiveRecord::Migration
  def up
    create_table :demos do |t|
      t.string "name", limit: 25
      t.float "price", default: 0.0

      t.timestamps
    end
  end

  def down
    drop_table :demos
  end

end
