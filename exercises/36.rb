# TODO: Finish this later. I want to move on with the rest of the material.

# rubocop:disable Metrics/MethodLength
def choose_hero
  puts "
  Choose your hero:
  1 Drow Ranger
  2 Phantom Lancer
  "
  prompt

  hero = $stdin.gets.chomp.to_i
  hero_is_valid = [1, 2].include? hero

  unless hero_is_valid
    puts 'Invalid choice'
    return choose_hero
  end

  hero_path(hero == 1 ? 'Drow' : 'Phantom Lancer')
end

def hero_path(hero)
  puts "You choose #{hero}! Good choice!"
  choose_item(hero)
end

def choose_item(hero)
  basic_item = hero == 'Drow' ? 'Wraith Band' : 'Quelling Blade'
  advanced_item = hero == 'Drow' ? 'Butterfly' : 'Diffusal Blade'

  puts "
  Let's choose some items! Do you want to
  play it safe and buy a #{basic_item} and some Regen,
  or do you want to save that sweet sweet gold for
  a #{advanced_item}?

  1 #{basic_item} and Regen
  2 #{advanced_item}
  "
  prompt

  item_choice = $stdin.gets.chomp.to_i
  item_is_valid = [1, 2].include? item_choice

  unless item_is_valid
    puts 'Invalid choice'
    return choose_item(hero)
  end

  puts 'So greedy, you get crushed in lane and go on to lose the game.' if item_choice == 2

  item_choice
end

def prompt
  print '> '
end

choose_hero
# rubocop:enable Metrics/MethodLength
