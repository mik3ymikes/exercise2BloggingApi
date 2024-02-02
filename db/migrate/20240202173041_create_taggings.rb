class CreateTaggings < ActiveRecord::Migration[7.1]
  def change
    create_table :taggings do |t|
      t.text :body
      t.references :tagable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
