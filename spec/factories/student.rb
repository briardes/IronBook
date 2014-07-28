FactoryGirl.define do
  factory :student do
    sequence(:firstname) { |n| "FirstName #{n}" }
    sequence(:lastname) { |n| "LastName #{n}" }
    bio 'bio'
    github_username 'git_username'
    twitter_url 'twit_url'
    linkedin_url 'linkedin_url'
    sequence(:avatar_uid) { |n| "avatar_uid #{n}" }
    cohort_class 'cohort_class'
    sequence(:cohort_id) { |n| "cohort_id #{n}" }
    sequence(:user_id) { |n| "user_id #{n}" }
  end
end
