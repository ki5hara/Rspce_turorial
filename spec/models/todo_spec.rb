require 'rails_helper'

RSpec.describe Todo, type: :model do
  
  let(:todo) { build(:todo) }
  it "is valid with a valid content" do
    expect(todo).to be_valid
  end

  it "is not valid without a content" do
    todo.content = ''
    expect(todo).to_not be_valid
  end

end
