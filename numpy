import numpy as np 
#Створення масиву:
# Одновимірний масив
arr = np.array([1, 2, 3, 4, 5])
print(arr)
#Операція з масивами:
# Сума всіх елементів
arr_sum = np.sum(arr)
print(f'Сума елементів: {arr_sum}')

# Середнє значення
arr_mean = np.mean(arr)
print(f'Середнє значення: {arr_mean}')

# Елементи масиву помножити на 2
arr_multiplied = arr * 2
print(f'Масив після множення на 2: {arr_multiplied}')
#Масиви з випадковими числами: 
# Масив випадкових чисел
rand_arr = np.random.rand(3, 4)  # 3 рядки, 4 стовпці
print(rand_arr)
