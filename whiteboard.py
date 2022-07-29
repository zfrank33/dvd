# Consecutive Indices
# You are given a list of unique integers (arr), and two integers (a and b). Your task is to find out whether or not a and b appear consecutively in arr, and return a boolean value (True if a and b are consecutive, False otherwise).
# It is guaranteed that a and b are both present in arr.
# Example:
# Input: ([1, 6, 9, -3, 4, -78, 0], -3, 4)
# Output: True
# Input: ([3,1,0,19], 19, 0)
# Output: True

def consecutive_indicies(arr,a1,b2):
    arr.append(None)
    for i in range(len(arr)):
        if arr[i] ==a1:
            if arr[i+1] == b2:
                return True
            if arr [i-1] ==b2:
                return True
            else:
                return False 
              