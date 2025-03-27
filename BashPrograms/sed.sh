#!/bin/bash
# Sed is a powerful stream editor that is used for non-interactive text transformations.
# It is a command-line utility that is available on most Unix-like operating systems.
# Sed works by reading input from a file or from standard input and then applying a series of editing commands to the input.
# The edited output is then written to standard output or to a file.

# Basic usage:
sed 's/old/new/g' input.txt

# Examples:

# 1. Replace all occurrences of "old" with "new" in input.txt:
sed 's/old/new/g' input.txt

# 2. Replace the first occurrence of "old" with "new" in input.txt:
sed 's/old/new/' input.txt

# 3. Replace the first occurrence of "old" with "new" on each line of input.txt:
sed 's/old/new/1' input.txt

# 4. Replace the last occurrence of "old" with "new" in input.txt:
sed 's/old/new/g' input.txt

# 5. Replace all occurrences of "old" with "new" in input.txt and print the result to a new file:
sed 's/old/new/g' input.txt > output.txt

# 6. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file:
sed 's/old/new/g' input.txt > input.txt

# 7. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file with a backup:
sed 's/old/new/g' input.txt > input.txt.bak                                                                 


# 12. Replace all occurrences of "old" with "new" in a string and print the result to a new file:
# echo "This is a string with old" | sed 's/old/new/g' > output.txt

# 13. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" | sed 's/old/new/g' > input.txt

# 14. Replace all occurrences of "old" with "new" in a string and print the result to the original file with a backup:
# echo "This is a string with old" | sed 's/old/new/g' > input.txt.bak

# 15. Replace all occurrences of "old" with "new" in a string and print the result to standard output:
# echo "This is a string with old" | sed 's/old/new/g'

# 16. Replace all occurrences of "old" with "new" in a string and print the result to a file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > output.txt

# 17. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > input.txt

# 18. Replace all occurrences of "old" with "new" in a string and print the result to the original file with a backup:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > input.txt.bak

# 19. Replace all occurrences of "old" with "new" in a string and print the result to standard output:
# echo "This is a string with old" | sed 's/old/new/g'

# 20. Replace all occurrences of "old" with "new" in a string and print the result to a file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > output.txt

# 21. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > input.txt

# 22. Delete all lines that contain "old" in input.txt:
# sed '/old/d' input.txt

# 23. Delete all lines that do not contain "old" in input.txt:
# sed '/old/!d' input.txt

# 24. Delete the first line that contains "old" in input.txt:
# sed '0,/old/{/old/d}' input.txt

# 25. Delete the last line that contains "old" in input.txt:
# sed '$!{N;/old/{P;d;};}' input.txt

# 26. Print only the lines that contain "old" in input.txt:
# sed '/old/p' input.txt

# 27. Print only the lines that do not contain "old" in input.txt:
# sed '/old/!p' input.txt

# 28. Print only the first line that contains "old" in input.txt:
# sed '0,/old/{/old/p;q}' input.txt

# 29. Print only the last line that contains "old" in input.txt:
# sed '$!{N;/old/{P;d;};}' input.txt

# 30. Print all lines of input.txt, but replace the first occurrence of "old" with "new" on each line:
# sed 's/old/new/' input.txt

# 31. Print all lines of input.txt, but replace the last occurrence of "old" with "new" on each line:
# sed 's/old/new/g' input.txt

# 32. Insert a new line after each line that contains "old" in input.txt:
# sed '/old/a\
# new line' input.txt

# 33. Insert a new line before each line that contains "old" in input.txt:
# sed '/old/i\
# new line' input.txt

# 34. Replace all occurrences of "old" with "new" in input.txt and print the result to a file:
# sed 's/old/new/g' input.txt > output.txt

# 35. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file:
# sed 's/old/new/g' input.txt > input.txt

# 36. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file with a backup:
# sed 's/old/new/g' input.txt > input.txt.bak

# 37. Replace all occurrences of "old" with "new" in input.txt and print the result to standard output:
# sed 's/old/new/g' input.txt

# 38. Replace all occurrences of "old" with "new" in input.txt and print the result to a file:
# sed 's/old/new/g' input.txt > output.txt

# 39. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file:
# sed 's/old/new/g' input.txt > input.txt

# 40. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file with a backup:
# sed 's/old/new/g' input.txt > input.txt.bak

# 41. Replace all occurrences of "old" with "new" in a string and print the result to a new file:
# echo "This is a string with old" | sed 's/old/new/g' > output.txt

# 42. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" | sed 's/old/new/g' > input.txt

# 43. Replace all occurrences of "old" with "new" in a string and print the result to the original file with a backup:
# echo "This is a string with old" | sed 's/old/new/g' > input.txt.bak

# 44. Replace all occurrences of "old" with "new" in a string and print the result to standard output:
# echo "This is a string with old" | sed 's/old/new/g'

# 45. Replace all occurrences of "old" with "new" in a string and print the result to a file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > output.txt

# 46. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > input.txt

# 47. Replace all occurrences of "old" with "new" in a string and print the result to the original file with a backup:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > input.txt.bak

# 48. Replace all occurrences of "old" with "new" in a string and print the result to standard output:
# echo "This is a string with old" | sed 's/old/new/g'

# 49. Replace all occurrences of "old" with "new" in a string and print the result to a file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > output.txt

# 50. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > input.txt

# 51. Delete all lines that contain "old" in input.txt:
# sed '/old/d' input.txt

# 52. Delete all lines that do not contain "old" in input.txt:
# sed '/old/!d' input.txt

# 53. Delete the first line that contains "old" in input.txt:
# sed '0,/old/{/old/d}' input.txt

# 54. Delete the last line that contains "old" in input.txt:
# sed '$!{N;/old/{P;d;};}' input.txt

# 55. Print only the lines that contain "old" in input.txt:
# sed '/old/p' input.txt

# 56. Print only the lines that do not contain "old" in input.txt:
# sed '/old/!p' input.txt

# 57. Print only the first line that contains "old" in input.txt:
# sed '0,/old/{/old/p;q}' input.txt

# 58. Print only the last line that contains "old" in input.txt:
# sed '$!{N;/old/{P;d;};}' input.txt

# 59. Print all lines of input.txt, but replace the first occurrence of "old" with "new" on each line:
# sed 's/old/new/' input.txt

# 60. Print all lines of input.txt, but replace the last occurrence of "old" with "new" on each line:
# sed 's/old/new/g' input.txt

# 61. Insert a new line after each line that contains "old" in input.txt:
# sed '/old/a\
# new line' input.txt

# 62. Insert a new line before each line that contains "old" in input.txt:
# sed '/old/i\
# new line' input.txt

# 63. Replace all occurrences of "old" with "new" in input.txt and print the result to a file:
# sed 's/old/new/g' input.txt > output.txt

# 64. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file:
# sed 's/old/new/g' input.txt > input.txt

# 65. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file with a backup:
# sed 's/old/new/g' input.txt > input.txt.bak

# 66. Replace all occurrences of "old" with "new" in input.txt and print the result to standard output:
# sed 's/old/new/g' input.txt

# 67. Replace all occurrences of "old" with "new" in input.txt and print the result to a file:
# sed 's/old/new/g' input.txt > output.txt

# 68. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file:
# sed 's/old/new/g' input.txt > input.txt

# 69. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file with a backup:
# sed 's/old/new/g' input.txt > input.txt.bak

# 70. Replace all occurrences of "old" with "new" in a string and print the result to a new file:
# echo "This is a string with old" | sed 's/old/new/g' > output.txt

# 71. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" | sed 's/old/new/g' > input.txt

# 72. Replace all occurrences of "old" with "new" in a string and print the result to the original file with a backup:
# echo "This is a string with old" | sed 's/old/new/g' > input.txt.bak

# 73. Replace all occurrences of "old" with "new" in a string and print the result to standard output:
# echo "This is a string with old" | sed 's/old/new/g'

# 74. Replace all occurrences of "old" with "new" in a string and print the result to a file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > output.txt

# 75. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > input.txt

# 76. Replace all occurrences of "old" with "new" in a string and print the result to the original file with a backup:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > input.txt.bak

# 77. Replace all occurrences of "old" with "new" in a string and print the result to standard output:
# echo "This is a string with old" | sed 's/old/new/g'

# 78. Replace all occurrences of "old" with "new" in a string and print the result to a file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > output.txt

# 79. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > input.txt

# 80. Delete all lines that contain "old" in input.txt:
# sed '/old/d' input.txt

# 81. Delete all lines that do not contain "old" in input.txt:
# sed '/old/!d' input.txt

# 82. Delete the first line that contains "old" in input.txt:
# sed '0,/old/{/old/d}' input.txt

# 83. Delete the last line that contains "old" in input.txt:
# sed '$!{N;/old/{P;d;};}' input.txt

# 84. Print only the lines that contain "old" in input.txt:
# sed '/old/p' input.txt

# 85. Print only the lines that do not contain "old" in input.txt:
# sed '/old/!p' input.txt

# 86. Print only the first line that contains "old" in input.txt:
# sed '0,/old/{/old/p;q}' input.txt

# 87. Print only the last line that contains "old" in input.txt:
# sed '$!{N;/old/{P;d;};}' input.txt

# 88. Print all lines of input.txt, but replace the first occurrence of "old" with "new" on each line:
# sed 's/old/new/' input.txt

# 89. Print all lines of input.txt, but replace the last occurrence of "old" with "new" on each line:
# sed 's/old/new/g' input.txt

# 90. Insert a new line after each line that contains "old" in input.txt:
# sed '/old/a\
# new line' input.txt

# 91. Insert a new line before each line that contains "old" in input.txt:
# sed '/old/i\
# new line' input.txt

# 92. Replace all occurrences of "old" with "new" in input.txt and print the result to a file:
# sed 's/old/new/g' input.txt > output.txt

# 93. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file:
# sed 's/old/new/g' input.txt > input.txt

# 94. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file with a backup:
# sed 's/old/new/g' input.txt > input.txt.bak

# 95. Replace all occurrences of "old" with "new" in input.txt and print the result to standard output:
# sed 's/old/new/g' input.txt

# 96. Replace all occurrences of "old" with "new" in input.txt and print the result to a file:
# sed 's/old/new/g' input.txt > output.txt

# 97. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file:
# sed 's/old/new/g' input.txt > input.txt

# 98. Replace all occurrences of "old" with "new" in input.txt and print the result to the original file with a backup:
# sed 's/old/new/g' input.txt > input.txt.bak

# 99. Replace all occurrences of "old" with "new" in a string and print the result to a new file:
# echo "This is a string with old" | sed 's/old/new/g' > output.txt

# 100. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" | sed 's/old/new/g' > input.txt

# 101. Replace all occurrences of "old" with "new" in a string and print the result to the original file with a backup:
# echo "This is a string with old" | sed 's/old/new/g' > input.txt.bak

# 102. Replace all occurrences of "old" with "new" in a string and print the result to standard output:
# echo "This is a string with old" | sed 's/old/new/g'

# 103. Replace all occurrences of "old" with "new" in a string and print the result to a file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > output.txt

# 104. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > input.txt
# Sed is a powerful stream editor that is used for non-interactive text transformations.
# It is a command-line utility that is available on most Unix-like operating systems.
# Sed works by reading input from a file or from standard input and then applying a series of editing commands to the input.
# The edited output is then written to standard output or to a file.

# Basic usage:
# sed 's/old/new/g' input.txt

# Examples:

# 1. Replace all occurrences of "old" with "new" in input.txt:
# sed 's/old/new/g' input.txt

# 2. Replace the first occurrence of "old" with "new" in input.txt:
# sed 's/old/new/' input.txt

# 3. Replace the first occurrence of "old" with "new" on each line of input.txt:
# sed 's/old/new/1' input.txt

# 4. Replace the last occurrence of "old" with "new" in input.txt:
# sed 's/old/new/g' input.txt

# 5. Replace the last occurrence of "old" with "new" on each line of input.txt:
# sed 's/old/new/g' input.txt

# 6. Replace the nth occurrence of "old" with "new" in input.txt:
# sed 's/old/new/n' input.txt

# 7. Replace the nth occurrence of "old" with "new" on each line of input.txt:
# sed 's/old/new/n' input.txt

# 8. Delete all lines containing "old":
# sed '/old/d' input.txt

# 9. Delete the first line containing "old":
# sed '/old/d;q' input.txt

# 10. Delete the last line containing "old":
# sed '$!{ /old/d; }' input.txt

# 11. Insert a new line before every line containing "old":
# sed '/old/i\new line' input.txt

# 12. Insert a new line after every line containing "old":
# sed '/old/a\new line' input.txt

# 13. Print only lines containing "old":
# sed '/old/p' input.txt

# 14. Print lines not containing "old":
# sed '/old/!p' input.txt

# 15. Print the first 10 lines of input.txt:
# sed '10q' input.txt

# 16. Print the last 10 lines of input.txt:
# sed -n '$p;10~1p' input.txt

# 17. Print lines 10 to 20 of input.txt:
# sed '10,20p' input.txt

# 18. Print lines 10 to the end of input.txt:
# sed '10,$p' input.txt

# 19. Print lines from the beginning of input.txt to line 10:
# sed '1,10p' input.txt

# 20. Replace all occurrences of "old" with "new" and print the result to a new file:
# sed 's/old/new/g' input.txt > output.txt

# 21. Replace all occurrences of "old" with "new" and print the result to the original file:
# sed -i 's/old/new/g' input.txt

# 22. Replace all occurrences of "old" with "new" and print the result to the original file with a backup:
# sed -i.bak 's/old/new/g' input.txt

# 23. Replace all occurrences of "old" with "new" in a string:
# echo "This is a string with old" | sed 's/old/new/g'

# 24. Replace all occurrences of "old" with "new" in a string and print the result to a new file:
# echo "This is a string with old" | sed 's/old/new/g' > output.txt

# 25. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" | sed -i 's/old/new/g' input.txt

# 26. Replace all occurrences of "old" with "new" in a string and print the result to the original file with a backup:
# echo "This is a string with old" | sed -i.bak 's/old/new/g' input.txt

# 27. Replace all occurrences of "old" with "new" in a string and print the result to standard output:
# echo "This is a string with old" | sed 's/old/new/g'

# 28. Replace all occurrences of "old" with "new" in a string and print the result to a file:
# echo "This is a string with old" > input.txt
# sed 's/old/new/g' input.txt > output.txt

# 29. Replace all occurrences of "old" with "new" in a string and print the result to the original file:
# echo "This is a string with old" > input.txt
# sed -i 's/old/new/g' input.txt

# 30. Replace all occurrences of "old" with "new" in a string and print the result to the original file with a backup:
# echo "This is a string with old" > input.txt
# sed -i.bak 's/old/new/g' input.txt