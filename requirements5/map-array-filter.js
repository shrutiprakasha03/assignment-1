const response = [
    {
        "name": "Aarav",
        "city": "Manglore",
        "skills": [
            "Sketching",
            "Singing",
            "Dancing"
        ],
        "vehicle": {
            "model": "Audi",
            "year": 2020
        }
    },
    {
        "name": "Raj",
        "city": "Jalandar",
        "skills": [
            "Swimming",
            "Trekking",
            "Playing Football"
        ],
        "vehicle": {
            "model": "Scoda",
            "year": 2019
        }
    },
    {
        "name": "Ram",
        "city": "Mumbai",
        "skills": [
            "Sarcasm",
            "Debate",
            "Painting"
        ],
        "vehicle": {
            "model": "M80",
            "year": 1999
        }
    }
];

// Using map to create a new array of objects with only name and year properties
const mappedData = response.map(item => ({ name: item.name, year: item.vehicle.year }));

// Using filter to create a new array containing only objects with a year higher than 2020
const filteredData = response.filter(item => item.vehicle.year > 2020);

// Printing the resulting arrays
console.log('Mapped data:', mappedData);
console.log('Filtered data:', filteredData);
