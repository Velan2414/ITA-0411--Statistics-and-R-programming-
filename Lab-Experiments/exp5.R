
# Create women's height data
heights <- c(58, 62, 65, 60, 64, 62)

# Convert heights into a factor
height_factor <- factor(heights)
print(height_factor)
print(levels(height_factor))

# Create a random sample of letters
set.seed(10)
letters_sample <- sample(LETTERS, 5)
print(letters_sample)

# Convert letters into a factor
letter_factor <- factor(letters_sample)
print(letter_factor)
print(levels(letter_factor))

# Display structure
str(height_factor)
str(letter_factor)
