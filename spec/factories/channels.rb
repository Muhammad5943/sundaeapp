FactoryBot.define do
  factory :channel do
    id { 1 }
    name { "MyText" }
    description { "MyText" }
    slug { "MyText" }
    created_at { "2022-08-23 05:30:13" }
    updated_at { "2022-08-23 05:30:13" }
    organisation
    suspended_at { "2022-08-23 05:30:13" }
  end
end
