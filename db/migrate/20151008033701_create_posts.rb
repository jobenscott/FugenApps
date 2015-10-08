class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :subject
      t.text :content
      t.datetime :date

      t.timestamps null: false
    end
  end
end
