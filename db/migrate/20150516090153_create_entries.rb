class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.string :string
      t.date :date
      t.text :contents

      t.timestamps
    end
  end
end
