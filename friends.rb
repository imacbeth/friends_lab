def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end


def likes_to_eat(person, input_food)
  for food in person[:favourites][:snacks]
    if input_food == food
      return true
    end
  end
  return false
end

# @person5 = {
#   name: "Daphne",
#   age: 20,
#   monies: 100,
#   friends: [],
#   favourites: {
#     tv_show: "X-Files",
#     snacks: ["spinach"]
#   }
# }


def add_friend(person, new_friend)
  person[:friends].push(new_friend)
end

def delete_friend(person, enemy)
  person[:friends].delete(enemy)
end

def total_monies(people)
  total = 0
  for person in people
    total += person[:monies]
  end
  return total
end


def lend_monies(lender, borrower, amount)
  lender[:monies] -= amount
  borrower[:monies] += amount
end


def all_favo(people)
  favorites_food =[]
  for person in people
    for snack in person[:favorites][:snacks]
      favorite_food.push[:snacks]



    end
  end
end


def find_nofriend(people)
  no_mates = []
  for person in people
    if person[:fiends].lenght == 0
      no_mates.push(person)
      end
    end
  return no mates
end
