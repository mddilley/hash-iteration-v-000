# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end

def happy_birthday(hash)
  hash.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end
