def fact_func(main_num):
    modded_num = main_num - 1
    multi_num = main_num * modded_num

    while modded_num > 1:
        modded_num -= 1
        multi_num = multi_num * modded_num
    
    multi_num = str(multi_num)
    return multi_num

numb = input("Enter a Number: ")
numb = int(numb)
ans = fact_func(numb)
print("Factorial: " + ans)
