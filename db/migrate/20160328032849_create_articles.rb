class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :content
      t.belongs_to :author, index: true
      t.integer :status, default: Article::STATUS_ACTIVE

      t.timestamps
    end
  end
end
