require 'spec_helper'

describe User, type: :model do
  it { is_expected.to have_db_column :admin }
  it { is_expected.to have_db_column :inductor }
end
