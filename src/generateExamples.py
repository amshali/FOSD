import os
import fnmatch
import subprocess

# compile the main java file
example_dir = 'examples/'
# get the subdirectorys in the examples folder
for root, dirs, files in os.walk(example_dir):
    # iterate through all the examples
    for ex_dir in dirs:
        input_file = ''
        template_file = ''
        # get the input and template file
        for file in os.listdir(example_dir + ex_dir):
            if fnmatch.fnmatch(file, '*.pl'):
                input_file = example_dir + ex_dir + "/"+ file
                print "Input File:", input_file
            if fnmatch.fnmatch(file, '*.vm'):
                template_file = example_dir + ex_dir + "/"+ file
                print "Template File:", template_file

        # now we're going to run the command line tool
        command = 'java -jar release/vm2t.jar ' + input_file + " " + template_file
        #print command
        os.system(command)