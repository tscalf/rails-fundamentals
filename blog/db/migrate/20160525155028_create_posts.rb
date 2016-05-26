class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :subject
      t.string :content
      t.date :publish_date

      t.timestamps null: false
    end
  end
end
