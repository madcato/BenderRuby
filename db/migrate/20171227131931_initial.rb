class Initial < ActiveRecord::Migration[4.2]
  def self.up
    create_table :people do |t|
      t.string :first
      t.string :last
      t.string :phone
      t.timestamps
    end
  end

  def self.down
  end
end
