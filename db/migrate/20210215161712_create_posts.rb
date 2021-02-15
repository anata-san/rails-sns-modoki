class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title, null: false
      t.text :contents, null: false
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
