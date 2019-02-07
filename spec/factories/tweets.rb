FactoryGirl.define do
  factory :tweet do
    text "hello!"
    image "hoge.png"
    user
  end
end
