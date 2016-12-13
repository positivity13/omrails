class CreateJournals < ActiveRecord::Migration[5.0]
  def change
    create_table :journals do |t|
      t.references :user, foreign_key: true
      t.text :content1
      t.text :content2
      t.text :content3
      t.text :content4
      t.text :content5
      t.text :content6
      t.text :content7

      t.timestamps
    end
  end
end
