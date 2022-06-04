class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :titile
      t.string :author_type
      t.text :blog_body

      t.timestamps
    end
  end
end
