#1. Zamień tablicę liczb na tablicę liczb o 1 większych

def increaseArray(arr, n)
    res = []
    (0...arr.length).each do |i|
        res[i] = arr[i] + n
    end
    
    res
end

arr1 = [2,5,6,10]
arr2 = increaseArray(arr1,1)
print arr2
puts


#---------------------------------------------------------------------------------------
# 2. Mamy taką tablicę [nil,nil,34,53,55,22,nil,3,nil,46] jak można usunąć z niej nil'e ?

arr = [nil,nil,34,53,55,22,nil,3,nil,46]
arr.delete(nil)
print arr
puts


#---------------------------------------------------------------------------------------
# 3. Poszukaj metody, która zmieni obiekt typu string na tablicę jego znaków
s = "Hello world!"
arr = s.split("")
print arr
puts


#---------------------------------------------------------------------------------------
# 4. Wybierz z tablicy tylko liczby podzielne przez 3

def selectDivisibleBy3(arr)
    res = []
    for i in (0...arr.length)
        if arr[i]%3 == 0
            res << arr[i]
        end
    end
    
    res
end

arr1 = [1,12, 7, 9, 4]
arr2 = selectDivisibleBy3(arr1)
print arr2
puts


#---------------------------------------------------------------------------------------
# 5. Stwórz tablicę [256, 128, 64, 32, 16, 8, 4, 2] inaczej niż ją po prostu wpisując :)
arr = []
for i in 1..8
    arr.unshift(2**i)
end

print arr
puts