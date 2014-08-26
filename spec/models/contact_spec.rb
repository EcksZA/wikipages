
require 'rails_helper'

describe Contact do
  it { should validate_presence_of_name :name}
end
