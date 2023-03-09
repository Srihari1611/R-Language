# Vector

colors <- c("orange", "white", "green")

writeLines("\nPrinting a Vector\n")

print(colors)

print(class(colors))

#Numbers

numbers <- 1:10

writeLines("\nPrinting a series of numericals\n")
print(numbers)

print(class(numbers))

# List

list1 <- list("apple", "banana", "cherry")

writeLines("\nPrinting a List\n")

print(list1)

print(class(list1))

writeLines("\nPrinting the first element of the list\n")
print(list1[1])

writeLines("\nPrinting the whole list!\n")
print(list1)

writeLines("\nChanging banana to orange\n")

list1[2] <- "orange"

print(list1)

writeLines("Length of the list : ",)
print(length(list1))

# Numeric

no1 = 135

writeLines("\nPrinting a number!\n")

print(no1)
print(class(no1))

# Integer

inte = 78L

writeLines("\nPrinting a integer!\n")

print(inte)
print(class(inte))

# Character

char = "Sairam"

writeLines("\nPrinting a character!\n")

print(char)
print(class(char))

#Complex

comp = 3+7i

writeLines("\nPrinting a complex number!\n")

print(comp)
print(class(comp))

# Logic

print("\nLogic\n")

lo = FALSE

print(lo)
print(class(lo))

#Raw

print("\nRAW\n")

wrd = charToRaw("Hello")

writeLines("\nConverting a word into raw!\n")

print(wrd)
print(class(wrd))

# Matrix

writeLines("\nMatrix and it's operation\n")

writeLines("\nRow wise\n")

matrix1 <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2, byrow=TRUE)

print(matrix1)

matrix2 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3, byrow = TRUE)

print(matrix2)

# Column wise

writeLines("\nColumn wise\n")

matrix3 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3, byrow = FALSE)

print(matrix3)

writeLines("\nAccessing Elements\n")

print(matrix3[1, 2])

print(matrix3[3, 3])

print(matrix3[c(1,2),])

print(matrix2)

print(matrix3)


#Addition

writeLines("\nAddition of two matrix\n")


print(matrix2 + matrix3)

#Subtraction

writeLines("\nSubtraction of two matrices\n")

print(matrix2 - matrix3)

#Multiplication

writeLines("\nMultiplication of two matrices\n")

print(matrix2 * matrix3)

#division

writeLines("\nDivision of two matrices\n")

print(matrix2 / matrix3)

#array

writeLines("\nArray\n")
arr1 <- c(1:24)
print(arr1)

writeLines("\nCombining Two arrays\n")

arr2 <- array(arr1, dim = c(4, 3, 2))
print(arr2)

writeLines("\nSpecific Elements of the array\n")

print(arr2[2, 3, 2])
