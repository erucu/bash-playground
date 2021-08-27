#!/usr/bin/env bash

# Übung: Loop over strings
echo "Loop over strings:"
for element in Hydrogen Helium Lithium Beryllium
do
  echo "Element: $element"
done

# Übung: Loop number range
echo "Loop number range:"
for i in {0..3}
do
  echo "Number: $i"
done

# Übung: {START..END..INCREMENT}
echo "{START..END..INCREMENT}:"
for i in {0..20..5}
do
  echo "Number: $i"
done

# Übung: Loop over array elements
echo "Loop over array elements:"
BOOKS=('In Search of Lost Time' 'Don Quixote' 'Ulysses' 'The Great Gatsby')

for book in "${BOOKS[@]}"; do
  echo "Book: $book"
done

# Übung: The C-style Bash for loop
echo
echo "The C-style Bash for loop:"
for ((i = 0 ; i <= 10 ; i++)); do
  echo "Counter: $i"
done

# Übung: break Statement
echo
echo "break Statement :"
for element in Hydrogen Helium Lithium Beryllium; do
  if [[ "$element" == 'Lithium' ]]; then
    break
  fi
  echo "Element: $element"
done

echo 'All Done!'

echo
echo "continue Statement :"
for i in {1..5}; do
  if [[ "$i" == '2' ]]; then
    continue
  fi
  echo "Number: $i"
done

echo
echo "Renaming files with spaces in the filename:"
for file in *\ *; do
  mv "$file" "${file// /_}"
done

echo "Changing file extension"
for file in *.jpeg; do
    mv -- "$file" "${file%.jpeg}.jpg"
done