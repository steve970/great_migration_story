class RenameBurdens < ActiveRecord::Migration
  def change
    rename_column(:pilgrims, :trinket, :burdens)
  end
end
