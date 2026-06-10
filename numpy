import numpy as np

# 1. Creating Arrays
print("=== Creating Arrays ===")
arr1 = np.array([1, 2, 3, 4, 5])
arr2 = np.array([[10, 20, 30],
                 [40, 50, 60]])

print(arr1)
print(arr2)

# 2. Special Arrays
print("\n=== Special Arrays ===")
print(np.zeros((2, 2)))
print(np.ones((2, 3)))
print(np.eye(3))
print(np.arange(0, 10, 2))
print(np.linspace(0, 1, 5))

# 3. Array Attributes
print("\n=== Array Attributes ===")
print("Shape:", arr2.shape)
print("Dimensions:", arr2.ndim)
print("Size:", arr2.size)
print("Datatype:", arr2.dtype)

# 4. Array Operations
print("\n=== Array Operations ===")
a = np.array([1, 2, 3])
b = np.array([4, 5, 6])

print("Addition:", a + b)
print("Multiplication:", a * b)
print("Sin Values:", np.sin(a))

# 5. Matrix Multiplication
print("\n=== Matrix Multiplication ===")
A = np.array([[1, 2],
              [3, 4]])

B = np.array([[5, 6],
              [7, 8]])

print(A @ B)

# 6. Aggregation Functions
print("\n=== Aggregation ===")
nums = np.array([1, 2, 3, 4, 5])

print("Sum:", nums.sum())
print("Mean:", nums.mean())
print("Max:", nums.max())
print("Min:", nums.min())
print("Std:", nums.std())

# 7. Indexing and Slicing
print("\n=== Indexing & Slicing ===")
arr = np.array([10, 20, 30, 40, 50])

print("First Element:", arr[0])
print("Slice:", arr[1:4])
print("Step Slice:", arr[::2])

# 8. 2D Indexing
print("\n=== 2D Indexing ===")
matrix = np.array([[1, 2, 3],
                   [4, 5, 6]])

print("Single Element:", matrix[0, 1])
print("Second Column:", matrix[:, 1])
print("First Two Elements of Row 2:", matrix[1, :2])

# 9. Boolean Indexing
print("\n=== Boolean Indexing ===")
numbers = np.array([1, 2, 3, 4, 5, 6])

mask = numbers > 3
print(numbers[mask])

# 10. Reshape
print("\n=== Reshape ===")
x = np.arange(6)
print(x.reshape(2, 3))

# 11. Concatenate
print("\n=== Concatenate ===")
a = np.array([1, 2])
b = np.array([3, 4])

print(np.concatenate((a, b)))

# 12. Vertical Stack
print("\n=== Vertical Stack ===")
print(np.vstack((a, b)))

# 13. Horizontal Stack
print("\n=== Horizontal Stack ===")
print(np.hstack((a, b)))

# 14. Broadcasting
print("\n=== Broadcasting ===")
a = np.array([1, 2, 3])

print(a + 5)

# 15. Save and Load
print("\n=== Save & Load ===")
np.save("my_array.npy", a)

loaded = np.load("my_array.npy")
print(loaded)import numpy as np

# 1. Creating Arrays
print("=== Creating Arrays ===")
arr1 = np.array([1, 2, 3, 4, 5])
arr2 = np.array([[10, 20, 30],
                 [40, 50, 60]])

print(arr1)
print(arr2)

# 2. Special Arrays
print("\n=== Special Arrays ===")
print(np.zeros((2, 2)))
print(np.ones((2, 3)))
print(np.eye(3))
print(np.arange(0, 10, 2))
print(np.linspace(0, 1, 5))

# 3. Array Attributes
print("\n=== Array Attributes ===")
print("Shape:", arr2.shape)
print("Dimensions:", arr2.ndim)
print("Size:", arr2.size)
print("Datatype:", arr2.dtype)

# 4. Array Operations
print("\n=== Array Operations ===")
a = np.array([1, 2, 3])
b = np.array([4, 5, 6])

print("Addition:", a + b)
print("Multiplication:", a * b)
print("Sin Values:", np.sin(a))

# 5. Matrix Multiplication
print("\n=== Matrix Multiplication ===")
A = np.array([[1, 2],
              [3, 4]])

B = np.array([[5, 6],
              [7, 8]])

print(A @ B)

# 6. Aggregation Functions
print("\n=== Aggregation ===")
nums = np.array([1, 2, 3, 4, 5])

print("Sum:", nums.sum())
print("Mean:", nums.mean())
print("Max:", nums.max())
print("Min:", nums.min())
print("Std:", nums.std())

# 7. Indexing and Slicing
print("\n=== Indexing & Slicing ===")
arr = np.array([10, 20, 30, 40, 50])

print("First Element:", arr[0])
print("Slice:", arr[1:4])
print("Step Slice:", arr[::2])

# 8. 2D Indexing
print("\n=== 2D Indexing ===")
matrix = np.array([[1, 2, 3],
                   [4, 5, 6]])

print("Single Element:", matrix[0, 1])
print("Second Column:", matrix[:, 1])
print("First Two Elements of Row 2:", matrix[1, :2])

# 9. Boolean Indexing
print("\n=== Boolean Indexing ===")
numbers = np.array([1, 2, 3, 4, 5, 6])

mask = numbers > 3
print(numbers[mask])

# 10. Reshape
print("\n=== Reshape ===")
x = np.arange(6)
print(x.reshape(2, 3))

# 11. Concatenate
print("\n=== Concatenate ===")
a = np.array([1, 2])
b = np.array([3, 4])

print(np.concatenate((a, b)))

# 12. Vertical Stack
print("\n=== Vertical Stack ===")
print(np.vstack((a, b)))

# 13. Horizontal Stack
print("\n=== Horizontal Stack ===")
print(np.hstack((a, b)))

# 14. Broadcasting
print("\n=== Broadcasting ===")
a = np.array([1, 2, 3])

print(a + 5)

# 15. Save and Load
print("\n=== Save & Load ===")
np.save("my_array.npy", a)

loaded = np.load("my_array.npy")
print(loaded)
