def post_qa_payload
    {
        "nome": Faker::Name.name,
        "tribo": Faker::Company.name,
        "squad": Faker::Company.profession
    }
end