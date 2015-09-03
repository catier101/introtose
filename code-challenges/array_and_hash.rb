favorite_movies = ["Moonrise Kingdom", "Pulp Fiction", "Scott Pilgrim", "21 Jump Street", "Zombieland", "The Fault in Our Stars", "Bridesmaids", "Spy", "The Avengers", "The Grand Budapest Hotel"]

favorite_movies.each do |movie|
  print "#{movie} is one of my favorites! "
end

puts favorite_movies.length
puts favorite_movies[0]
puts favorite_movies[9]

favorite_music = { 
  :Someday => "The Strokes",
  :Forest => "Twenty One Pilots",
  :Title_Track => "Death Cab",
  :Arrows => "Fireworks",
  :Holiday => "Vampire Weekend"
  }

def favorite_music(song, artist)
  return "I love #{song} by #{artist}!"
end

puts favorite_music.length
