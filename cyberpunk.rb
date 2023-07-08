require "json";

sorted_works = [
    {
        name: "Altered Carbon",
        creator: "Richard K. Morgan",
        year: 2002,
    },
    {
        name: "China 2185",
        creator: "Cixin Liu",
        year: 1989,
    },
    {
        name: "Neuromancer",
        creator: "William Gibson",
        year: 1984,
    },
    {
        name: "Ghost in the Shell",
        creator: "Masamune Shirow",
        year: 1995,
    },
    {
        name: "The Three-Body Problem",
        creator: "Cixin Liu",
        year: 2008,
    },
    {
        name: "The Quantum Thief",
        creator: "Hannu Rajaniemi",
        year: 2010,
    },
    {
        name: "Snow Crash",
        creator: "Neal Stephenson",
        year: 1992,
    },
    {
        name: "Trouble and Her Friends",
        creator: "Melissa Scott",
        year: 1994,
    },
    {
        name: "Do Androids Dream of Electric Sheep",
        creator: "Philip K. Dick",
        year: 1968,
    },
    {
        name: "True Names",
        creator: "Vernon Vinge",
        year: 1981,
    },
    {
        name: "Akira",
        creator: "Katsuhiro Otomo",
        year: 1982,
    },
    {
        name: "Interface Dreams",
        creator: "Vlad Hernandez",
        year: 2013,
    },
    {
        name: "Warcross",
        creator: "Marie Lu",
        year: 2017,
    },
    {
        name: "Equilibrium",
        creator: "Kurt Wimmer",
        year: 2002,
    },
    {
        name: "Tron",
        creator: "Bonnie MacBird",
        year: 1982,
    },
    {
        name: "Robo-Cop",
        creator: "Edward Neumeier",
        year: 1987,
    },
    {
        name: "Total Recall",
        creator: "Paul Verhoeven",
        year: 1990,
    },
    {
        name: "Ready Player One",
        creator: "Ernest Cline",
        year: 2011,
    },
    {
        name: "The Matrix",
        creator: "Wachowskis",
        year: 1999,
    },
    {
        name: "The Fifth Element",
        creator: "Luc Besson",
        year: 1997,
    },
    {
        name: "The Minority Report",
        creator: "Philip K. Dick",
        year: 1956,
    },
    {
        name: "Johnny Mnemonic",
        creator: "William Gibson",
        year: 1981,
    },
    {
        name: "Blade Runner",
        creator: "Hampton Fancher",
        year: 1982,
    },
    {
        name: "Leviathan",
        creator: "Scott Westerfeld",
        year: 2009,
    },
    {
        name: "eXistenZ",
        creator: "David Cronenberg",
        year: 1999,
    },
    {
        name: "Videodrome",
        creator: "David Cronenberg",
        year: 1983,
    },
    {
        name: "Upgrade",
        creator: "Leigh Whannell",
        year: 2018,
    },
    {
        name: "Gattaca",
        creator: "Andrew Niccol",
        year: 1997,
    },
    {
        name: "Dune",
        creator: "Frank Herbert",
        year: 1965,
    },
    {
        name: "Ubik",
        creator: "Philip K. Dick",
        year: 1969,
    },
    {
        name: "Vulcan's Hammer",
        creator: "Philip K. Dick",
        year: 1953,
    },
    {
        name: "Xenogenesis",
        creator: "Octavia E. Butler",
        year: 1987,
    },
    {
        name: "Colossus: The Forbin Project",
        creator: "Joseph Sargent",
        year: 1970,
    },
    {
        name: "Westworld",
        creator: "Micheal Crichton",
        year: 1973,
    },
    {
        name: "The Long Tomorrow",
        creator: "Leigh Brackett",
        year: 1956,
    },
    {
        name: "Unreal Tournament",
        creator: "Epic Games",
        year: 1999,
    },
    {
        name: "Shadowrun",
        creator: "Robert N. Charrette",
        year: 1989,
    },
    {
        name: "WarGames",
        creator: "Lawrence Lasker",
        year: 1983,
    },
    {
        name: "Bubblegum Crisis",
        creator: "Toshimichi Suzuki",
        year: 1987,
    },
    {
        name: "Scorn",
        creator: "Ebb Software",
        year: 2022,
    },
    {
        name: "Genesis Rising: The Universal Crusade",
        creator: "Metamorf Studios",
        year: 2007,
    },
    {
        name: "Virtual Light",
        creator: "William Gibson",
        year: 1993,
    },
    {
        name: "Æon Flux",
        creator: "Peter Chung",
        year: 1991,
    },
    {
        name: "Hackers",
        creator: "Iain Softley",
        year: 1995,
    },
    {
        name: "Bioforge",
        creator: "Origin Systems",
        year: 1995,
    },
    {
        name: "System Shock",
        creator: "LookingGlass Technologies",
        year: 1994,
    },
    {
        name: "VR. 5",
        creator: "Jeannine Renshaw",
        year: 1995,
    },
    {
        name: "Strange Days",
        creator: "James Cameron",
        year: 1995,
    },
    {
        name: "Dark Ciry",
        creator: "Alex Proyas",
        year: 1998,
    },
    {
        name: "The Thirteenth Floor",
        creator: "Josef Rusnak",
        year: 1999,
    },
].sort_by { |h| h[:year] };

File.write("res.json", JSON[{
    cyberpunk_works: sorted_works
}]);
