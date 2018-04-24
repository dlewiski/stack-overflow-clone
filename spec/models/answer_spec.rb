require 'rails_helper'

describe Answer do
  it 'has an author' do
    answer = FactoryBot.create(:answer)
    answer.author.should eq ('David')
    answer.description.should eq ('answer')
  end

  it { should belong_to :question }
end
