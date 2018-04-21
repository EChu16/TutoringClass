# Bash commands
cd ~/Desktop                                              # Change directory to ~/Desktop which is just Desktop
cd ..                                                     # Change directory to previous folder
cd ~                                                      # Change directory to root folder
ls                                                        # List files and folders
open .                                                    # Opens the current folder you are in
open filename.txt                                         # Opens text file called filename
touch filename                                            # Creates an empty file called whatever your file name is
mkdir foldername                                          # Makes a new folder called whatever your folder name is
rm file                                                   # Removes file
rm -r foldername                                          # Removes folder where -r means recursively
mv filename_or_folder folder                              # Move file to folder
ls -la                                                    # List all files and folders and display permissions
subl filename_or_folder                                   # Opens file in sublime
sudo _action_                                             # Forces an action as the root user where permissions may not be sufficient

# Git comands
git clone repolink                                        # Clones a git repo into your local destination
git status                                                # Shows you the status of your files
git add file1 file2 file3                                 # Adds file or folder for committing stage
git commit -m "Message"                                   # Commits the files you added with -m "Message", replace "" with unique message
git push                                                  # Push your changes into the repo officially
git branch                                                # Show all the branches you have and see which one you're in
git log                                                   # Show all commits ever made to branch