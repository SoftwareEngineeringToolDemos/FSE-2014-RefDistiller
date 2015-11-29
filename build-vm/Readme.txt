This tool is the work of: Dr.Everton L. G. Alves, Dr. Myoungkyu Song, Dr.Miryung Kim
The paper for this tool can be accessed from : http://dl.acm.org/citation.cfm?id=2661674
The demo video made by the authors for the tool can be accessed from :https://www.youtube.com/watch?v=0Iseoc5HRpU&feature=youtu.be
________________________________________________________________________________________________________________________________________________
How to use the tool:

1) To recreate the demo, please import the RefDistillerWorkspace/OriginalVersion and RefDistillerWorkspace/Refactored version code from the Desktop.

2) To use for a different project, do the following:

i) Create a Java Project in Eclipse. Make sure the source code is placed under src folder. Check the layout of OriginalVersion project in the VM.
ii) Create another Java Project in Eclipse. This project will be the result of refactoring applied on the above-created project.
iii) Select Windows -> Show View -> Other -> RefDistiller -> RefDistillerView. The RefDistillerView will be visible on the screen.
iv) In the Original Version field, select your project from the drop-down menu. I have observed that if it doesn't show your project in the list, then closing RefDistiller and enabling it again solves the issue.
v) Likewise, in the Target Version field, select the project with the refactoring changes.
vi) Click on RefFinder to find the refactoring errors.
vii) Then Click on RefDistiller to show a list of refactoring errors. Click on each tab to see what errors have occurred. Double clicking on the error would result in a pure-refactoring version vs the manual version of the file.


3) For more information about the features, please visit: https://sites.google.com/site/refdistiller/
________________________________________________________________________________________________________________________________________________



