class CreatePantallas < ActiveRecord::Migration
  def change
    create_table :pantallas do |t|

      t.timestamps
    end
  end
end
