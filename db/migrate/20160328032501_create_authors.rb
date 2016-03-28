class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.text :bio
      t.integer :status, default: Author::STATUS_ACTIVE

      t.timestamps
    end
  end
end
