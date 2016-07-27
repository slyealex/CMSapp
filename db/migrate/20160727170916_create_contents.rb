class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title
      t.text :content
      t.belongs_to :user
      t.string :url

      t.timestamps null: false
    end
  end
end
