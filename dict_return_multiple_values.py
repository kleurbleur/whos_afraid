from operator import itemgetter

sales = { 'apple': 2, 'orange': 3, 'grapes': 4, 'apple': 4 }

# element = sales['apple']

# print('The popped element is:', element)
for name, am_fruit in sales.items():
    if am_fruit == 2:
        print(name)

print('The dictionary is:', sales)
