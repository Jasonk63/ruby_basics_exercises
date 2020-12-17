
[['Dave', 7], ['Miranda', 3], ['Jason', 11]]


info = ['Dave', 7, 'Miranda', 3, 'Jason', 11]
name_number = []

until info == []
  name_number << info.shift(2)
end

p name_number