class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.datetime :date, :null => false
      t.string :title, :null => false, :limit => 150
      t.text :description
      t.string :speaker, :null => false, :limit => 100

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
