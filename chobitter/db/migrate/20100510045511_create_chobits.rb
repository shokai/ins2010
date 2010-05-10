class CreateChobits < ActiveRecord::Migration
  def self.up
    create_table :chobits do |t|
      t.string :msg
      t.boolean :fav

      t.timestamps
    end
  end

  def self.down
    drop_table :chobits
  end
end
