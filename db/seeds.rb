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
            title: "Topography of Terror",
            neighborhood: "Mitte",
            time: 1.5 ,
            link: "https://en.wikipedia.org/wiki/Topography_of_Terror",
            notes: "",
            activity_type: "museum"
        },
        {
            title: "Holocaust Memorial",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Memorial_to_the_Murdered_Jews_of_Europe",
            notes: "",
            activity_type: "walking"
        },
        {
            title: "Brandenburg Gate",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Brandenburg_Gate",
            notes: "",
            activity_type: "walking"
        },
        {
            title: "State Opera",
            neighborhood: "Mitte",
            time: 2.0,
            link: "https://en.wikipedia.org/wiki/Berlin_State_Opera",
            notes: "",
            activity_type: "walking"
        },
        {
            title: "Neue Wache",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Neue_Wache",
            notes: "",
            activity_type: "walking"
        },
        {
            title: "Reichstag Dome",
            neighborhood: "Mitte",
            time: 1.0,
            link: "https://en.wikipedia.org/wiki/Reichstag_building",
            notes: "free, but ticketed",
            activity_type: "tour"
        },
        {
            title: "Bebelplatz",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Bebelplatz",
            notes: "",
            activity_type: "walking"
        },
        {
            title: "Berlin Wall Memorial",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Gedenkst%C3%A4tte_Berliner_Mauer",
            notes: "",
            activity_type: "walking"
        },
        {
            title: "East Side Gallery",
            neighborhood: "Friedrichshain",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Berlin_Wall_graffiti_art",
            notes: "",
            activity_type: "walking"
        },
        {
            title: "Tempelhof Airport",
            neighborhood: "Tempelhof",
            time: 3.0,
            link: "https://en.wikipedia.org/wiki/Berlin_Tempelhof_Airport",
            notes: "",
            activity_type: "tour"
        },
        {
            title: "Russian War Memorial",
            neighborhood: "Alt Treptow",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Soviet_War_Memorial_(Treptower_Park)",
            notes: "",
            activity_type: ""
        },
        {
            title: "Viktoria Park",
            neighborhood: "Kreuzberg",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Viktoriapark",
            notes: "",
            activity_type: "walking"
        },
        {
            title: "Kaiser Wilhelm Memorial Church",
            neighborhood: "Kurfürstendamm",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Kaiser_Wilhelm_Memorial_Church",
            notes: "",
            activity_type: "walking"
        },
        {
            title: "Tuesday at 1 PM free concert at the Berlin Philharmonie",
            neighborhood: "",
            time: 0.5,
            link: "https://www.berliner-philharmoniker.de/en/concerts/calendar/events/von/2019-02/cat/orchestra/",
            notes: "",
            activity_type: ""
        },
        {
            title: "Prinzessinnengarten",
            neighborhood: "",
            time: 0.5,
            link: "https://www.visitberlin.de/en/prinzessinnengarten",
            notes: "",
            activity_type: ""
        },
        {
            title: "A boat cruise?",
            neighborhood: "",
            time: 0.5,
            link: "",
            notes: "",
            activity_type: ""
        },
        {
            title: "Pergamon Museum",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Pergamon_Museum",
            notes: "",
            activity_type: ""
        },
        {
            title: "Neues Museum",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Neues_Museum",
            notes: "",
            activity_type: ""
        },
        {
            title: "Old National Gallery",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Alte_Nationalgalerie",
            notes: "",
            activity_type: ""
        },
        {
            title: "Altes Museum",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Altes_Museum",
            notes: "",
            activity_type: ""
        },
        {
            title: "Bode Museum",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Bode_Museum",
            notes: "",
            activity_type: ""
        },
        {
            title: "Checkpoint Charlie",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Checkpoint_Charlie",
            notes: "",
            activity_type: ""
        },
        {
            title: "Room of Silence",
            neighborhood: "Mitte",
            time: 0.5,
            link: "",
            notes: "",
            activity_type: ""
        },
        {
            title: "Schlosspark Charlottenburg",
            neighborhood: "Charlottenburg",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Charlottenburg_Palace",
            notes: "",
            activity_type: ""
        },
        {
            title: "Die Hackeschen Höfe",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Hackesche_H%C3%B6fe",
            notes: "",
            activity_type: ""
        },
        {
            title: "Hackescher Markt",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Hackescher_Markt",
            notes: "",
            activity_type: ""
        },
        {
            title: "New Synagogue",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/New_Synagogue,_Berlin",
            notes: "",
            activity_type: ""
        },
        {
            title: "Alexanderplatz",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Alexanderplatz",
            notes: "",
            activity_type: ""
        },
        {
            title: "Gendarmenmarkt",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Gendarmenmarkt",
            notes: "",
            activity_type: ""
        },
        {
            title: "Markthalle Neun",
            neighborhood: "Kreuzberg",
            time: 0.5,
            link: "https://www.visitberlin.de/en/markthalle-neun-market-hall-nine",
            notes: "",
            activity_type: ""
        },
        {
            title: "Deutsches Guggenheim Museum: free mondays",
            neighborhood: "",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Deutsche_Guggenheim",
            notes: "",
            activity_type: ""
        },
        {
            title: "Landwehrkanal",
            neighborhood: "Mitte",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Landwehr_Canal",
            notes: "",
            activity_type: ""
        },
        {
            title: "Neptunbrunnen",
            neighborhood: "",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Neptunbrunnen",
            notes: "",
            activity_type: ""
        },
        {
            title: "Take the 100 bus",
            neighborhood: "",
            time: 0.5,
            link: "https://www.visitberlin.de/en/explore-berlin-bus-100",
            notes: "",
            activity_type: "bus tour"
        },
        {
            title: "Victory Column",
            neighborhood: "",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Berlin_Victory_Column",
            notes: "",
            activity_type: ""
        },
        {
            title: "Walk up Teufelsberg (spy station)",
            neighborhood: "Grunewald",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Teufelsberg",
            notes: "",
            activity_type: ""
        },
        {
            title: "Walk around KaDeWe",
            neighborhood: "",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Kaufhaus_des_Westens",
            notes: "",
            activity_type: ""
        },
        {
            title: "Go to a german Spa",
            neighborhood: "",
            time: 0.5,
            link: "",
            notes: "",
            activity_type: ""
        },
        {
            title: "Give or take a book from the Book Forest",
            neighborhood: "",
            time: 0.5,
            link: "https://withberlinlove.com/2016/06/10/bucherwald-the-book-forest-of-berlin/",
            notes: "",
            activity_type: ""
        },
        {
            title: "Badeschiff",
            neighborhood: "",
            time: 0.5,
            link: "https://en.wikipedia.org/wiki/Badeschiff",
            notes: "",
            activity_type: ""
        }
    ]
)
