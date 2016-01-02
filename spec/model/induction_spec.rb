require 'spec_helper'

describe Induction, type: :model do
  it { is_expected.to have_db_column :date }
  it { is_expected.to have_db_column :number_of_inductees}
end
