# Easy Compilation of C/C++ Code on Windows!

This is a small tool I made because I didn't like typing the compile commands for C/C++ myself.

I learned both C and C++ on Linux and because of this I had the GNU compiler to use for all my projects, but when I switched to Windows this was not the case. I decided to use MinGW64, which provides the GNU C/C++ compilers and debuggers for Windows. 

I also always had a makefile on Linux to easily compile my C++ programs by just typing "**make**" in the terminal. This was the main thing I missed when I switched to Windows, because installing "make" on Windows seemed like way too much work than it should be.

Since I use GNU, I had to type "**gcc <file_name>.c -o <new_name>**" on the command line whenever I wanted to compile a C program (for C++ it is just a matter of changing "**gcc**" to "**g++**"). 

This short batch script makes compiling C/C++ a _lot_ easier. All you need to is type "**make**" followed by the name of the file (without the extension) you wish to compile. For example, if I wanted to compile something like filename.cpp, I'd just type "**make** filename".


## How Do I Use It?
Pre-requisite:
* Have the GNU compiler set up on your computer. You can follow [this](https://www.youtube.com/watch?v=0HD0pqVtsmw&t=3s&ab_channel=LearningLad) YouTube video for a full tutorial on installing MinGW. I found them very helpful when I needed help.

Steps:
1. Download or clone this repo into a directory on your computer.
2. Copy the path to these two Batch fils. If you kept the name of their oflder as "easy-compile" your path should resemble: C:\Users\ ...\easy-compile
3. Search for "Edit the System Environment Variables" on your computer by using the Windows search feature. The first result is what we want.
4. Click "Environment Variables"
5. The top box should say "User variables for <your name>"
6. If there is not a variable named "Path" there, skip to Step 8.
7. Double-click on the variable named "Path". On the right, click "New". Paste the path to the Batch files and click OK to exit all three windows.
8. Click "New".
9. For "Variable name", name it "Path". For "Variable value", paste the path to the Batch files and click OK to exit all three windows. 
10. Open up either Command Prompt or PowerShell and go to any directory with at least one C or C++ project in it. 
11. Type "**make**" and the name of the file you wish to compile and enjoy!
  
Thank you for checking out this small project. Sometimes the smallest projects we make help us the most.
  
### Future updates may include determining what C/C++ compilers are on your computer so you won't need to have the GNU compiler. 
