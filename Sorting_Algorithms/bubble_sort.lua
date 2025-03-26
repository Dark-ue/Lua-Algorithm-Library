-- Bubble Sort Algorithm
-- Time Complexity: O(n^2)
-- Space Complexity: O(1)

function bubble_sort(arr) 
    local n = #arr

    for i = 1, n-1 do
        for j = 1, n-i do
            if arr[j] > arr[j+1] then
                arr[j], arr[j+1] = arr[j+1], arr[j]
            end
        end
    end
end


-- driver code for above function
local array = {12, 64, 14, 85, 21, 11}
print("Unsorted Array:")
for i = 1, #array do
    io.write(array[i].. ",")
end

print()
bubble_sort(array)

print("Sorted Array:")
for i = 1, #array do
    io.write(array[i].. ",")
end

print()