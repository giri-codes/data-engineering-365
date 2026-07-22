# Day 04 - Data Types (6-10)

# Program 6 - String to Integer
age = "24"
print("Before conversion:", age)
print("Data type:", type(age))

age = int(age)
print("After conversion:", age)
print("Data type:", type(age))


# Program 7 - Integer to Float
employee_salary = 55000
print("Before conversion:", employee_salary)
print("Data type:", type(employee_salary))

employee_salary = float(employee_salary)
print("After conversion:", employee_salary)
print("Data type:", type(employee_salary))


# Program 8 - Float to String
product_price = 799.99
print("Before conversion:", product_price)
print("Data type:", type(product_price))

product_price = str(product_price)
print("After conversion:",product_price)
print("Data type:", type(product_price))


# Program 9 - Boolean conversion
number = 1
text = ""
amount = 0

print(bool(number))
print(bool(text))
print(bool(amount))


# Program 10 - Multiple conversions
customer_age = "30"
discount = 15
rating = 4.8

customer_age = int(customer_age)
discount = float(discount)
rating = str(rating)

print(customer_age, type(customer_age))
print(discount, type(discount))
print(rating, type(rating))