# '.Merge!' mutates the first hash whereas '.merge' creates a new hash
# In this example we have two scores which we merge using '.merge'
# Then we add a third score and use '.merge!' to ammend the total

game_1_scores = {
  Fred: 8,
  Bill: 10,
  Harry: 13
}
game_2_scores = {
  Fred: 12,
  Bill: 5,
  Harry: 14
}
combined_score = game_1_scores.merge(game_2_scores) { |key, score1, score2| score1 + score2 }
puts combined_score

game_3_scores = {
  Fred: 9,
  Bill: 18,
  Harry: 11
}
combined_score.merge!(game_3_scores) { |key, score1, score2| score1 + score2 }
puts combined_score