class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.text :description
      t.string :link
      t.string :link_url
      t.integer :public

      t.timestamps null: false
    end
  end
end
