FactoryGirl.define do
  factory :award_category do
    award_type "MyString"
  end
  factory :ballot do
    award_category_id 1
    nominee "MyString"
    voter_token "MyString"
    online_submission false
  end
  factory :vote do
    user_id 1
    ballot_item_id 1
  end
  factory :viewing do
    user_id 1
    play_id 1
    date "2016-03-23"
  end
  factory :nomination do
    user_id 1
    award_category_id 1
    play_id 1
    nominee "MyString"
    role "MyString"
    open ""
    approved false
  end
  factory :play do
    title "MyString"
    theater_id 1
  end
  factory :user do
    
  end
  factory :theater do
    name "MyString"
  end
end
