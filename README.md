CS 392F Project 3
=================

Model to Text Transformation
----------------------------

### Team members:
Robert Berg (robert.berg@utexas.edu), Eric Huneke (QualityCan@gmail.com), 
Amin Shali (amshali@cs.utexas.edu), Joyce Ho (joyceho@utexas.edu)

### Running the Tool

Our tool can generate the output text either in the command line or in Eclipse. 
Our tool takes in the following parameters:

usage:

        -cg <cg>   Context Generator(optional)
        -i <i>     Input Prolog Filename
        -t <t>     Velocity Template

For example:

        $ java -jar release/m2t-1.0.jar -i models/family.pl -t Family2Person.vm

