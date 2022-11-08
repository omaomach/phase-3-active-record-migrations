class CreateEngineers < ActiveRecord::Migration[6.1]
  def change
    create_table :engineers do |t|
      t.string :name
      t.string :specialization
      t.string :age
    end
  end
end
