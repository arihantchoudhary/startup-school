#!/bin/bash

# Script to create README.md files in all subdirectories
# Only creates README.md if it doesn't already exist

# Loop through each directory in the current directory
for dir in */; do
    # Skip if not a directory
    [ -d "$dir" ] || continue
    
    # Skip the .git directory
    [ "$dir" = ".git/" ] && continue
    
    # Remove the trailing slash
    dirname="${dir%/}"
    
    # Define the README path
    readme_path="${dirname}/README.md"
    
    # Check if README.md already exists
    if [ ! -f "$readme_path" ]; then
        # Create README with directory name as title
        echo "# $dirname" > "$readme_path"
        echo -e "\nNotes and resources from $dirname's startup school lecture." >> "$readme_path"
        echo "Created README for $dirname"
    else
        echo "README already exists in $dirname, skipping..."
    fi
done

echo "All README files have been processed."