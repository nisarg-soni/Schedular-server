# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

45.times do
    Participant.create({
        name: Faker::Name.name,
        email: 'cse170001032@iiti.ac.in',
        is_candidate: rand < 0.5
    })
end


                                    #   GET    /api/v1/interviews                                                             
                                    #   POST   /api/v1/interviews                                                             
                                    #   GET    /api/v1/interviews/:id                                                         
                                    #   PATCH  /api/v1/interviews/:id                                                         
                                    #   PUT    /api/v1/interviews/:id                                                         
                                    #   DELETE /api/v1/interviews/:id