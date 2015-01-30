class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :worked
      t.text :didnt
      t.text :next

      t.timestamps null: false
    end
  end
end
