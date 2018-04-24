require 'rails_helper'

describe Question do
  it 'has an author' do
    question = FactoryBot.create(:question)
    question.author.should eq ('Paul')
  end

  it { should have_many(:answers) }

end
