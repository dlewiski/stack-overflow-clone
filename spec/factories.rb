FactoryBot.define do
  factory :question do
    author("Paul")
    description("MyString")


    # factory :question_with_answer do
    #   after(:create) do |question|
    #     create(:answer, question: question)
    #   end
    # end
  end

  factory :answer do
    author("David")
    description("MyString")
    question_id(1)
    association :question, factory: :question
  end
end
