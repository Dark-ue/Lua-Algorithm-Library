-- Selection Sort Algorithm 
-- Time Complexity: O(n^2)
-- Space Complexity: O(1)   

function selection_sort(arr)
    local n = #arr
    for i = 1, n-1 do
        local min = i

        for j = i+1, n do
            if arr[j] < arr[min] then
                min = j
            end

        arr[i], arr[min] = arr[min], arr[j]
        end
    end
end


-- driver code
local array = {12, 64, 14, 85, 21, 11}
print("Unsorted Array:")
for i = 1, #array do
    io.write(array[i].. ",")
end

print()
selection_sort(array)

print("Sorted Array:")
for i = 1, #array do
    io.write(array[i].. ",")
end

print()