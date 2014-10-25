FactoryGirl.define do
  factory :user do
    name  "Rex"
    email "rex@tang.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
