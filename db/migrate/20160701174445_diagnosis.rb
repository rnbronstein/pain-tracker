class Diagnosis < ActiveRecord::Migration[5.0]
  def change
    create_table :diagnoses do |t|
      t.string :title
      t.string :doctor
      t.text :notes
      t.datetime :date
      t.belongs_to :user
    end
  end
end
