$people = ['Shunqian Luo',
'Kim Allen',
'Jenna Andersen',
'Pamela Antonow',
'Jupiter Baudot',
'Ovi Calvo',
'Awilda Cantres',
'Celeste Carter',
'Mike Cerrone',
'Eunice Choi',
'Un Choi',
'Kristie Chow',
'Regina Compton',
'Marcus Davis',
'Paul Etscheit',
'Solomon Fernandez',
'Marcel Galang',
'Aurelio Garcia',
'Hector Jair Moreno Gomez',
'Zino Hu',
'Ricky Binhai Hu',
'Kai Huang',
'Alex Jamar',
'Harmin Jeong',
'Lauren Jin',
'CJ Joulain',
'Michael Landon',
'Richard Leo',
'Julian Lesse',
'Ryan Lesson',
'Ian Lockwood',
'Alison Lyons',
'Christopher Mark',
'Lauren Markzon',
'Miguel Melendez',
'David Keefe',
'Nathan Park',
'Landey Patton',
'Farman Pirzada',
'Sam Purcell',
'Salim Rahimi',
'Colin Razevich',
'Irina Renteria',
'Jamie Runyan',
'Eric Shou',
'Michael Silberstein',
'Rosslyn Sinclair-Chin',
'Aji',
'Marvy Tagala',
'George Wambold',
'Shawn Watson',
'Hana Worku',
'Nicholas Yee',
]

# def small
#   smaller = $people.each_slice(rand(3...5)).to_a
#   x = 0
#   smaller.each do |i|
#     x +=1
#     i.insert(0 ,"Acc Group #{x}")
#     if i.length <= 3
#       i.insert(-1, "Please join another group")
#     end
#   end
# end
# puts small

def small
  smaller = $people.each_slice(rand(3..5)).to_a
  x = 0
  smaller.each do |i|
  x += 1
    i.insert(0 ,"Acc Group #{x}")
  end
  if smaller.last.length < 4
    push = x-1
  smaller.last.delete_at(0)
    smaller[push-1].concat(smaller[push])
    smaller.delete_at(push)
  end
return smaller
end
puts small

#The most challanging part of this challenge was to figure out when I was done. I still think I could add a lot, I just ran out of time.

#I feel like my breaking a problem down skill is becoming a lot better.

#I feel my solution is okay. I could make it better by making it random

#I stored them in Arrays, because that seemed like the best method.

#I learned about concat and delete_at methods when doing this assignment.