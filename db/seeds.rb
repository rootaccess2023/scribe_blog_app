entries = [
  {
    title: "Health Tips for 2024",
    date: Date.new(2024, 1, 1),
    category: "Health",
    name: "John Doe",
    description: "A brief guide on staying healthy in 2024.",
    body: "Here are some health tips to keep you fit and healthy in the new year..."
  },
  {
    title: "Finance Management",
    date: Date.new(2024, 2, 1),
    category: "Finance",
    name: "Jane Smith",
    description: "Tips on managing your finances effectively.",
    body: "Managing your finances is crucial for a stress-free life. Here are some tips..."
  },
  {
    title: "Top 10 Travel Destinations",
    date: Date.new(2024, 3, 1),
    category: "Travel",
    name: "Alice Johnson",
    description: "Discover the top travel destinations for 2024.",
    body: "Planning your travel for 2024? Here are the top 10 destinations you should consider..."
  },
  {
    title: "Best Movies of the Year",
    date: Date.new(2024, 4, 1),
    category: "Entertainment",
    name: "Robert Brown",
    description: "A roundup of the best movies released in 2024.",
    body: "This year has been fantastic for movie lovers. Here are some of the best films to watch..."
  },
  {
    title: "Personal Development Goals",
    date: Date.new(2024, 5, 1),
    category: "Personal",
    name: "Emily White",
    description: "Setting and achieving personal development goals.",
    body: "Personal development is key to a fulfilling life. Here’s how to set and achieve your goals..."
  },
  {
    title: "Healthy Eating Habits",
    date: Date.new(2024, 6, 1),
    category: "Food and Drinks",
    name: "Michael Green",
    description: "A guide to developing healthy eating habits.",
    body: "Eating healthy is essential for a good life. Here are some habits to adopt..."
  },
  {
    title: "Tech Innovations to Watch",
    date: Date.new(2024, 7, 1),
    category: "Technology",
    name: "Sarah Black",
    description: "The latest tech innovations to look out for in 2024.",
    body: "Technology is evolving rapidly. Here are some innovations to keep an eye on..."
  },
  {
    title: "Educational Trends in 2024",
    date: Date.new(2024, 8, 1),
    category: "Education",
    name: "William Blue",
    description: "The top trends in education for 2024.",
    body: "Education is constantly changing. Here are the trends that will shape the future..."
  },
  {
    title: "Lifestyle Changes for Better Health",
    date: Date.new(2024, 9, 1),
    category: "Lifestyle",
    name: "Olivia Purple",
    description: "Simple lifestyle changes that can improve your health.",
    body: "Making small changes to your lifestyle can have a big impact on your health. Here are some tips..."
  },
  {
    title: "Financial Planning for Retirement",
    date: Date.new(2024, 10, 1),
    category: "Finance",
    name: "David Yellow",
    description: "How to plan financially for a comfortable retirement.",
    body: "Planning for retirement is crucial. Here’s how to ensure you have enough saved up..."
  },
  {
    title: "Top Fitness Trends",
    date: Date.new(2024, 11, 1),
    category: "Health",
    name: "Sophia Pink",
    description: "The latest trends in fitness for 2024.",
    body: "Fitness trends come and go. Here are the ones to follow this year..."
  },
  {
    title: "Delicious Vegan Recipes",
    date: Date.new(2024, 12, 1),
    category: "Food and Drinks",
    name: "James Brown",
    description: "Try these delicious and healthy vegan recipes.",
    body: "Vegan food can be delicious and nutritious. Here are some recipes to try..."
  },
  {
    title: "Improving Mental Health",
    date: Date.new(2024, 1, 15),
    category: "Health",
    name: "Jessica Orange",
    description: "Tips for improving and maintaining good mental health.",
    body: "Mental health is just as important as physical health. Here’s how to take care of it..."
  },
  {
    title: "Innovative Home Gadgets",
    date: Date.new(2024, 2, 15),
    category: "Technology",
    name: "Thomas White",
    description: "The coolest and most innovative gadgets for your home.",
    body: "Technology in the home is always advancing. Here are some gadgets to consider..."
  },
  {
    title: "Best Books to Read",
    date: Date.new(2024, 3, 15),
    category: "Entertainment",
    name: "Linda Red",
    description: "A list of the best books to read this year.",
    body: "If you love reading, here are some of the best books to dive into this year..."
  }
]

entries.each do |entry|
  Entry.create!(entry)
end

puts "Seeded #{Entry.count} entries."
