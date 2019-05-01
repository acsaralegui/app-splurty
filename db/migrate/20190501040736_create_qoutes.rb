class CreateQoutes < ActiveRecord::Migration[5.2]
  def change
    create_table :qoutes do |t|

      t.timestamps
    end
  end
end
