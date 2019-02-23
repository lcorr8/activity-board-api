# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

activities = Activity.create(
    [
        {
            title: "Activity 1",
            hood: "Activity 1",
            time: 1.5 ,
            link: "Activity 1"
        },
        {
            title: "Activity 2",
            hood: "Activity 2",
            time: 0.5,
            link: "Activity 2"
        },
        {
            title: "Activity 3",
            hood: "Activity 3",
            time: 3.0,
            link: "Activity 3"
        },
    ]
)
