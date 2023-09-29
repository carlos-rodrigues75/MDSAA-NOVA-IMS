The first week of this class was very simple, just an introduction to python and some stuff I already know.


The professor said that there will be a quiz in the beginning of each class based on a material that will be provided in the Moodle.

I'll use this markdown file to annotate some points of the given material.


## IPython:
Just a iterative python console. It has some capabilities such as tab completion and etc. It's the tool used in Jupyter notebooks to write and execute Python code.

```python
pd.DataFrame? #  print help
pd.DataFrame?? # View Source Code

%run another_script.py #Run external program
%timeit|%time {command}

print(_) # Underscore access the output of the last command (can be used more than one time)
# Seems better to just have a variable, but ok...

!ls #Run ls, pretty similar to what vim does

%xmode {Verbose|Plain} # Change verbosity when reporting trace back errors
%debug #Debug the last produced trace back 
%pdb on #Automatically start debugger when exceptions are raised 

#Debugging commands

# n(ext) next step
# s(tep) step into
# q(uit)
# r(eturn) step out
```

$$
