class CreateWarriors < ActiveRecord::Migration
    def change
        create_table :warriors do |t|
            t.string :name, null: false
            t.integer :attack, null: false, default: 5
            t.timestamps
        end
    end
end
