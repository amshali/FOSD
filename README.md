CS 392F Project 3
=================
http://www.cs.utexas.edu/~dsb/cs392f/

Model to Text Transformation
----------------------------

### Team members:
Robert Berg (robert.berg@utexas.edu), Eric Huneke (QualityCan@gmail.com), 
Amin Shali (amshali@cs.utexas.edu), Joyce Ho (joyceho@utexas.edu)

### Running the Tool

Our tool can generate the output text either in the command line or in Eclipse. 
Our tool takes in the following parameters:

Usage:

    [-cg ContextGeneratorClass] prolog-file template-file


For example:

    $ java -jar release/vm2t.jar examples/Family2Person/family.pl examples/Family2Person/Family2Person.vm

### Runtime Requirements:

You need Java 1.6+ to run the project. 

### Importing project into Eclipse

In order to import the project into eclipse simply click on the following URL:

https://github.com/amshali/FOSD/zipball/master

This will give you the latest version of the project in a zip file. In Eclipse
go to _File_ menu and select _Import_. From there, choose the _Existing Projects
into Workspace_. Then select the _Select archive file_ and finish by selecting 
the downloaded zip file and clicking on _Finish_ button.

**Note:** Make sure your workspace Java Compiler Compliance is set to at least 
1.6.

**Note:** This youtube video shows how to import the project into Eclipse:
http://youtu.be/iFGAz3PO1RY

