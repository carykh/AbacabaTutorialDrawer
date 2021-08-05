# AbacabaTutorialDrawer
Tutorial Bar graph drawer in Processing.

Watch this YouTube video for an explanation: https://www.youtube.com/watch?v=XCiKO-Qysqk

Go to this Google spreadsheet for another way to look at the IQ scores data file: https://docs.google.com/spreadsheets/d/1CICKZZw9kBugv-vOCDyW1-2ByHCWwpd6tPnXv9MQ7I4/edit?usp=sharing

If you would like to make the display screen smaller than 1920x1080, then do the following:
Change
```
size(1920, 1080);
```
to
```
size(1280, 720);
```
.

Then, right after the line that says
```
void draw(){
```
, add the line
```
scale(2.0/3.0);
```

Adjust accordingly to the resolution you want. Note: The reason you can't have a variable called 'SCALE_FACTOR' that you then multiply the window resolution by (such as
```
size(1920*SCALE_FACTOR, 1080*SCALE_FACTOR);
```
) is because Processing requires you to put the resolution of the display window in integers in pure form. Meaning, you can't put in a multi-term variable in the size() function, because then Processing won't know how big to create its window before running the code. I didn't create this rule, Processing did, but we'll manage to get through it either way!
