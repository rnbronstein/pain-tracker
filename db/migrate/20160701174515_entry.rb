class Entry < ActiveRecord::Migration[5.0]
  def change
    create_table :entries do |t|
      t.integer :score
      t.text :notes
      t.belongs_to :diagnosis
      t.timestamps 
    end
  end
end
