
#### The "Getting To Know Unix" Problem Set   ####

# In the following, are questions/exercises/problems labelled like:

#### Ex. X: 

# where X is a number indicating which exercise it is.

# The question itself is written as a comment. (i.e., it follows the #)
# I would like you to figure out what the answer is, by playing around
# in the terminal. Once you have figured out the correct command line,
# write it beneath the question. Then, print the output of your
# command line beneath five dashes.

# I provide an answer for questions 1 and 2 as examples of what we I mean.

# NOTE: In much of the following I use backticks (`) to delimit strings that
# you are supposed to type.  When typing these strings, please do not include
# the backticks!!


#### Ex. 1:`cd` to your home directory and print its path

cd ~
pwd

-----

/Users/eriq


#### Ex. 2:  Use echo to print `my name is xxxx` to stdout.  Where `xxxx` is 
####        replaced by your name

echo "my name is Eric"

------

my name is Eric

#### Ex. 3:  Now, for real print your name, as in Ex. 2, but put your name in there:

echo "my name is Crystal"
------
my name is Crystal

#### Ex. 3: print the absolute path of the top level of the homework directory where this is
cd BZBZ581/cons-genomics-homework-repo
pwd
------
/Users/crystalsparks/BZ581/cons-genomics-homework-repo

#### Ex. 4: list, in long format, all the files and directories in this homework directory
ls -l
------
-rw-r--r--   1 crystalsparks  staff   495 Feb  4 12:11 README.md
drwxr-xr-x   4 crystalsparks  staff   128 Feb  4 12:11 bam
-rw-r--r--   1 crystalsparks  staff   205 Feb  4 12:11 cons-genomics-homework-repo.Rproj
-rwxr-xr-x   1 crystalsparks  staff    96 Feb  4 12:11 count_files.sh
drwxr-xr-x  66 crystalsparks  staff  2112 Feb  4 12:11 fastq
drwxr-xr-x   3 crystalsparks  staff    96 Feb  4 12:11 metadata
drwxr-xr-x   4 crystalsparks  staff   128 Feb  4 12:11 sam
drwxr-xr-x   7 crystalsparks  staff   224 Feb  4 12:11 silly
-rw-r--r--   1 crystalsparks  staff  9334 Feb  4 13:19 unix-intro-homework.shtotal 48
-rw-r--r--   1 crystalsparks  staff   495 Feb  4 12:11 README.md
drwxr-xr-x   4 crystalsparks  staff   128 Feb  4 12:11 bam
-rw-r--r--   1 crystalsparks  staff   205 Feb  4 12:11 cons-genomics-homework-repo.Rproj
-rwxr-xr-x   1 crystalsparks  staff    96 Feb  4 12:11 count_files.sh
drwxr-xr-x  66 crystalsparks  staff  2112 Feb  4 12:11 fastq
drwxr-xr-x   3 crystalsparks  staff    96 Feb  4 12:11 metadata
drwxr-xr-x   4 crystalsparks  staff   128 Feb  4 12:11 sam
drwxr-xr-x   7 crystalsparks  staff   224 Feb  4 12:11 silly
-rw-r--r--   1 crystalsparks  staff  9334 Feb  4 13:19 unix-intro-homework.sh

#### Ex. 5: There is a directory called `.git` in here that didn't get listed. 
####        List everything again, but make sure `.git` is in the output
ls -l -a

------

drwxr-xr-x  14 crystalsparks  staff    448 Feb  4 12:11 .
drwxr-xr-x   5 crystalsparks  staff    160 Feb  4 12:11 ..
drwxr-xr-x   4 crystalsparks  staff    128 Feb  4 12:11 .Rproj.user
drwxr-xr-x  12 crystalsparks  staff    384 Feb  4 13:20 .git
-rw-r--r--   1 crystalsparks  staff    140 Feb  4 12:11 .gitignore
-rw-r--r--   1 crystalsparks  staff    495 Feb  4 12:11 README.md
drwxr-xr-x   4 crystalsparks  staff    128 Feb  4 12:11 bam
-rw-r--r--   1 crystalsparks  staff    205 Feb  4 12:11 cons-genomics-homework-repo.Rproj
-rwxr-xr-x   1 crystalsparks  staff     96 Feb  4 12:11 count_files.sh
drwxr-xr-x  66 crystalsparks  staff   2112 Feb  4 12:11 fastq
drwxr-xr-x   3 crystalsparks  staff     96 Feb  4 12:11 metadata
drwxr-xr-x   4 crystalsparks  staff    128 Feb  4 12:11 sam
drwxr-xr-x   7 crystalsparks  staff    224 Feb  4 12:11 silly
-rw-r--r--   1 crystalsparks  staff  10562 Feb  4 13:20 unix-intro-homework.sh

#### Ex. 6: What are the other hidden files/directories that show up
####        in the above listing? Just list them below (no special command)
####        to ge them, since you did that above)

------
drwxr-xr-x  14 crystalsparks  staff    448 Feb  4 12:11 .
drwxr-xr-x   5 crystalsparks  staff    160 Feb  4 12:11 ..
drwxr-xr-x   4 crystalsparks  staff    128 Feb  4 12:11 .Rproj.user
drwxr-xr-x  12 crystalsparks  staff    384 Feb  4 13:20 .git
-rw-r--r--   1 crystalsparks  staff    140 Feb  4 12:11 .gitignore


#### Ex. 7: List (long format) the contents of the directory `.git`
cd .git
ls -l -a
------
drwxr-xr-x  12 crystalsparks  staff   384 Feb  4 13:22 .
drwxr-xr-x  14 crystalsparks  staff   448 Feb  4 12:11 ..
-rw-r--r--   1 crystalsparks  staff    23 Feb  4 12:11 HEAD
-rw-r--r--   1 crystalsparks  staff   326 Feb  4 12:11 config
-rw-r--r--   1 crystalsparks  staff    73 Feb  4 12:11 description
drwxr-xr-x  14 crystalsparks  staff   448 Feb  4 12:11 hooks
-rw-r--r--   1 crystalsparks  staff  8222 Feb  4 12:11 index
drwxr-xr-x   3 crystalsparks  staff    96 Feb  4 12:11 info
drwxr-xr-x   4 crystalsparks  staff   128 Feb  4 12:11 logs
drwxr-xr-x   4 crystalsparks  staff   128 Feb  4 12:11 objects
-rw-r--r--   1 crystalsparks  staff   186 Feb  4 12:11 packed-refs
drwxr-xr-x   5 crystalsparks  staff   160 Feb  4 12:11 refs

#### Ex. 8: If you wanted to type `ls fastq/DPCh_plate1_A06_S6.R1.fq.gz`
####        on the command line, what is the fewest keystrokes that can
####        get you `fastq/DPCh_plate1_A06_S6.R1.fq.gz` using TAB completion?
ls f+tab -> D+tab -> A06+tab -> 1+tab
------
13 counting the space bar and tab

#### Ex. 9: Make a new directory called `lonely-fastqs`, and inside of that,
####        two directories R1 and R2.
mkdir -p lonely-fastqs/R1 lonely-fastqs/R2

#### Ex. 10: Copy (not move) all the read1 (`R1`) fastq files in `fastqs`
####         into `lonely-fastqs/R1` and all the read2 fastqs into 
####         `lonely-fastqs/R2`. When you are done, list the contents of 
####         `lonely-fastqs/R1` and `lonely-fastqs/R2`

cp fastq/*R1* lonely-fastqs/R1
cp fastq/*R2* lonely-fastqs/R2
------
ls lonely-fastqs/R1
DPCh_plate1_A05_S5.R1.fq.gz	DPCh_plate1_C05_S29.R1.fq.gz	DPCh_plate1_E05_S53.R1.fq.gz	DPCh_plate1_G05_S77.R1.fq.gz
DPCh_plate1_A06_S6.R1.fq.gz	DPCh_plate1_C06_S30.R1.fq.gz	DPCh_plate1_E06_S54.R1.fq.gz	DPCh_plate1_G06_S78.R1.fq.gz
DPCh_plate1_A11_S11.R1.fq.gz	DPCh_plate1_C11_S35.R1.fq.gz	DPCh_plate1_E11_S59.R1.fq.gz	DPCh_plate1_G11_S83.R1.fq.gz
DPCh_plate1_A12_S12.R1.fq.gz	DPCh_plate1_C12_S36.R1.fq.gz	DPCh_plate1_E12_S60.R1.fq.gz	DPCh_plate1_G12_S84.R1.fq.gz
DPCh_plate1_B05_S17.R1.fq.gz	DPCh_plate1_D05_S41.R1.fq.gz	DPCh_plate1_F05_S65.R1.fq.gz	DPCh_plate1_H05_S89.R1.fq.gz
DPCh_plate1_B06_S18.R1.fq.gz	DPCh_plate1_D06_S42.R1.fq.gz	DPCh_plate1_F06_S66.R1.fq.gz	DPCh_plate1_H06_S90.R1.fq.gz
DPCh_plate1_B11_S23.R1.fq.gz	DPCh_plate1_D11_S47.R1.fq.gz	DPCh_plate1_F11_S71.R1.fq.gz	DPCh_plate1_H11_S95.R1.fq.gz
DPCh_plate1_B12_S24.R1.fq.gz	DPCh_plate1_D12_S48.R1.fq.gz	DPCh_plate1_F12_S72.R1.fq.gz	DPCh_plate1_H12_S96.R1.fq.gz

ls lonely-fastqs/R2
DPCh_plate1_A05_S5.R2.fq.gz	DPCh_plate1_C05_S29.R2.fq.gz	DPCh_plate1_E05_S53.R2.fq.gz	DPCh_plate1_G05_S77.R2.fq.gz
DPCh_plate1_A06_S6.R2.fq.gz	DPCh_plate1_C06_S30.R2.fq.gz	DPCh_plate1_E06_S54.R2.fq.gz	DPCh_plate1_G06_S78.R2.fq.gz
DPCh_plate1_A11_S11.R2.fq.gz	DPCh_plate1_C11_S35.R2.fq.gz	DPCh_plate1_E11_S59.R2.fq.gz	DPCh_plate1_G11_S83.R2.fq.gz
DPCh_plate1_A12_S12.R2.fq.gz	DPCh_plate1_C12_S36.R2.fq.gz	DPCh_plate1_E12_S60.R2.fq.gz	DPCh_plate1_G12_S84.R2.fq.gz
DPCh_plate1_B05_S17.R2.fq.gz	DPCh_plate1_D05_S41.R2.fq.gz	DPCh_plate1_F05_S65.R2.fq.gz	DPCh_plate1_H05_S89.R2.fq.gz
DPCh_plate1_B06_S18.R2.fq.gz	DPCh_plate1_D06_S42.R2.fq.gz	DPCh_plate1_F06_S66.R2.fq.gz	DPCh_plate1_H06_S90.R2.fq.gz
DPCh_plate1_B11_S23.R2.fq.gz	DPCh_plate1_D11_S47.R2.fq.gz	DPCh_plate1_F11_S71.R2.fq.gz	DPCh_plate1_H11_S95.R2.fq.gz
DPCh_plate1_B12_S24.R2.fq.gz	DPCh_plate1_D12_S48.R2.fq.gz	DPCh_plate1_F12_S72.R2.fq.gz	DPCh_plate1_H12_S96.R2.fq.gz



#### Ex. 11: do a recursive, short listing of the contents of `lonely-fastqs`
ls -r lonely-fastqs/ 
------
R2
R1
(using capital -R lists all files in each dir as well)


#### Ex. 12: Use the recursive (-r) option to remove `lonely-fastqs`
####         and its contents
rm -r lonely-fastqs/


#### Ex. 13: Make two new directories in the top level of the
####         repo called `fq_AB` and `fq_notAB`
mkdir fq_AB fq_notAB


#### Ex. 14: Using the `[` `]` copy the R1 files in `fastqs` that
####         belong to sample names (the part immediately after `DPCh_plate1_`)
####         starting with an `A` or `B` to `fq_AB`.
cp fastq/DPCh_plate1_[AB]* fq_AB/

#### Ex. 15: Now, using negation (`^`) with `[` and `]` copy all the
####         R1 files that don't belong to sample names starting with an
####         `A` or a `B` to `fq_notAB`. When you are done, on the next line in
####         the code block, list the contents of `fq_AB` and `fq_notAB`.
cp fastq/DPCh_plate1_[^AB]* fq_notAB/
ls -R fq_AB/ fq_notAB/

------
fq_AB/:
DPCh_plate1_A05_S5.R1.fq.gz	DPCh_plate1_A11_S11.R1.fq.gz	DPCh_plate1_B05_S17.R1.fq.gz	DPCh_plate1_B11_S23.R1.fq.gz
DPCh_plate1_A05_S5.R2.fq.gz	DPCh_plate1_A11_S11.R2.fq.gz	DPCh_plate1_B05_S17.R2.fq.gz	DPCh_plate1_B11_S23.R2.fq.gz
DPCh_plate1_A06_S6.R1.fq.gz	DPCh_plate1_A12_S12.R1.fq.gz	DPCh_plate1_B06_S18.R1.fq.gz	DPCh_plate1_B12_S24.R1.fq.gz
DPCh_plate1_A06_S6.R2.fq.gz	DPCh_plate1_A12_S12.R2.fq.gz	DPCh_plate1_B06_S18.R2.fq.gz	DPCh_plate1_B12_S24.R2.fq.gz

fq_notAB/:
DPCh_plate1_C05_S29.R1.fq.gz	DPCh_plate1_D11_S47.R1.fq.gz	DPCh_plate1_F05_S65.R1.fq.gz	DPCh_plate1_G11_S83.R1.fq.gz
DPCh_plate1_C05_S29.R2.fq.gz	DPCh_plate1_D11_S47.R2.fq.gz	DPCh_plate1_F05_S65.R2.fq.gz	DPCh_plate1_G11_S83.R2.fq.gz
DPCh_plate1_C06_S30.R1.fq.gz	DPCh_plate1_D12_S48.R1.fq.gz	DPCh_plate1_F06_S66.R1.fq.gz	DPCh_plate1_G12_S84.R1.fq.gz
DPCh_plate1_C06_S30.R2.fq.gz	DPCh_plate1_D12_S48.R2.fq.gz	DPCh_plate1_F06_S66.R2.fq.gz	DPCh_plate1_G12_S84.R2.fq.gz
DPCh_plate1_C11_S35.R1.fq.gz	DPCh_plate1_E05_S53.R1.fq.gz	DPCh_plate1_F11_S71.R1.fq.gz	DPCh_plate1_H05_S89.R1.fq.gz
DPCh_plate1_C11_S35.R2.fq.gz	DPCh_plate1_E05_S53.R2.fq.gz	DPCh_plate1_F11_S71.R2.fq.gz	DPCh_plate1_H05_S89.R2.fq.gz
DPCh_plate1_C12_S36.R1.fq.gz	DPCh_plate1_E06_S54.R1.fq.gz	DPCh_plate1_F12_S72.R1.fq.gz	DPCh_plate1_H06_S90.R1.fq.gz
DPCh_plate1_C12_S36.R2.fq.gz	DPCh_plate1_E06_S54.R2.fq.gz	DPCh_plate1_F12_S72.R2.fq.gz	DPCh_plate1_H06_S90.R2.fq.gz
DPCh_plate1_D05_S41.R1.fq.gz	DPCh_plate1_E11_S59.R1.fq.gz	DPCh_plate1_G05_S77.R1.fq.gz	DPCh_plate1_H11_S95.R1.fq.gz
DPCh_plate1_D05_S41.R2.fq.gz	DPCh_plate1_E11_S59.R2.fq.gz	DPCh_plate1_G05_S77.R2.fq.gz	DPCh_plate1_H11_S95.R2.fq.gz
DPCh_plate1_D06_S42.R1.fq.gz	DPCh_plate1_E12_S60.R1.fq.gz	DPCh_plate1_G06_S78.R1.fq.gz	DPCh_plate1_H12_S96.R1.fq.gz
DPCh_plate1_D06_S42.R2.fq.gz	DPCh_plate1_E12_S60.R2.fq.gz	DPCh_plate1_G06_S78.R2.fq.gz	DPCh_plate1_H12_S96.R2.fq.gz

#### Ex. 16: Remove `fq_AB` and `fq_notAB`, and their contents
rm -r fq_AB/ fq_notAB/


#### Ex. 17: Using the `{,}` construct create five directories named 
####         `dir_A`, `dir_C`, `dir_E`, `dir_G`, and `dir_I`, and list them
####         (but not their contents) when you are done. (Think `ls -d`).
mkdir dir_{A,C,E,G,I}
ls -d dir*
------
dir_A	dir_C	dir_E	dir_G	dir_I

#### Ex. 18: Using globbing, remove `dir_A`, `dir_C`, `dir_E`, `dir_G`, and `dir_I`,
####         using a command with 8 characters (including spaces)
rm -d d*

#### Ex. 19: Create a directory called `nice_dir_name` and then use `echo`,
####         redirecting its output to create a file called `nice_file_name`
####         inside of `nice_dir_name` whose contents is the string
####         `A string in a file!`

mkdir nice_dir_name
echo nice_dir_name/ > nice_dir_name/nice_file_name 

#### Ex. 20: Catenate the contents of `nice_dir_name/nice_file_name` to _stdout_
cat nice_dir_name/nice_file_name
------
nice_dir_name/


#### Ex. 21: Create a directory called `bad directory name with spaces`, and then,
####         with redirection, create a file inside it, named 
####         `bad file name with spaces` whose contents are the string
####         `Whoa! No spaces, please!`. Use backslash escaping instead of quoting
 mkdir bad\ directory\ with\ spaces
 echo Whoa! No spaces, please! > bad\ directory\ with\ spaces/bad\ file\ name\ with\ spaces.txt 


#### Ex. 22: Catenate the contents of 
####         `bad directory name with spaces/bad file name with spaces` to stdout.
cat bad\ directory\ with\ spaces/bad\ file\ name\ with\ spaces.txt
-----
Whoa! No spaces, please!

#### Ex. 23: List the directories (just the names, not the contents (`-d`)) of
####         `bad directory name with spaces` and `nice_dir_name`.
ls -d bad\ directory\ with\ spaces/ nice_dir_name/
-----
bad directory with spaces/	nice_dir_name/

#### Ex. 24: Once you are convinced that you can list the directories
####         correctly in your terminal, recall that `ls` command (i.e. get it back on the
####         command line using the up arrow on your keyboard) and replace `ls` with
####         `rm -r` to remove them. BE CAREFUL with the rm command!

rm -r -d bad\ directory\ with\ spaces/ nice_dir_name/

#### Ex. 25: Why is it a good idea to `ls` things before removing them?

to make sure we know what we are removing - we see the list and then by just changing the ls -d to rm -r, we are only removing those that we just listed
the rm -r will permanently remove everything requested, you don't want to accidentally delete something important

#### Ex. 26: If you had just typed `rm -r bad directory name with spaces` 
####         what would Unix have tried to remove? (No command to type here,
####         just answer the question).

It would try to remove a directory called bad, a directory called directory, a directory called name, and a directory called spaces. 
It would look for each word as a directory name


#### Ex. 27: There are bam, sam, and fastq files, in the appropriately
####         named directories for sample `A05_S5`. Make a directory named `A05_S5`
####         and copy all those files into that new directory. List the directory
####         when you are done.

mkdir A05_S5
cp bam/DPCh_plate1_A05_S5.bam sam/DPCh_plate1_A05_S5.sam fastq/DPCh_plate1_A05_S5.R[12]* A05_S5
ls -R A05_S5/
-----
DPCh_plate1_A05_S5.R1.fq.gz	DPCh_plate1_A05_S5.R2.fq.gz	DPCh_plate1_A05_S5.bam		DPCh_plate1_A05_S5.sam

#### Ex. 28: remove the directory `A05_S5` and its contents
rm -r A05_S5/

#### Ex. 29: Use `ls` to try to list the file `it_aint_here`
ls it_aint_here
-----
ls: it_aint_here: No such file or directory

#### Ex. 30: Now, do the same thing but redirect _stderr_ into a file called 
####         `my_bad.txt`, and then catenate the contents of that file, and then remove it

ls it_aint_here 2> my_bad.txt
cat my_bad.txt
rm -r my_bad.txt
-----
it_aint_here: No such file or directory


#### Ex. 31: The files in `fastq` are text files, but they are all gzipped.
####         Using `gzcat` and a pipe, view the first 8 lines of 
####         `fastq/DPCh_plate1_C11_S35.R1.fq.gz`

gzcat fastq/DPCh_plate1_C11_S35.R1.fq.gz | head -n 8
-----
@K00364:64:HTYYCBBXX:1:1101:1824:48192/1
GTAGAATAATAGTGAATCAAATCAAATGTTATTTGTCACATGCGCTGAATACAACAGGTGTGGACCTTACAGTGAAATGCTTCCTTACAAGCCCTTAACCAACAATGCAGTTTTAAGAAAAATGAGTGTGAGATAAGTAAAAAATAGAAAA
+
AAFFFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFJJJJJJJJJJJAJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFJJJJJJJJJJJJ7JJJJJJFFFFJJJJJJ7A7AJJAFAJJJJJFJJJJ-<JFJ-FFFJJJ
@K00364:64:HTYYCBBXX:1:1101:2869:22080/1
TTAAAACACGGTATGATGCAAGCAGCACAACACATCAATAACAAAAATACAAGAATTAGGGTCAGAAATCCAGTAACCACCATACTAGTGTACTTACCAAACCAGGCTCCCAACCAAGAGAACAGTCCAGACTCCTCCACCCTCGCCATGG
+
-AAFFJJJJJJJJJJJJFFJJJFJFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFFJJJ<JJJJJJFFFFJFFJJJJJJAFJJJJJJJJJJJJJJJJJJFAJJJJJJJJJJJJJJJJJJJFJJJFAJJJJJJJFJJJJJJJJFFJJ


#### Ex. 32: Do the same to see the first 8 lines of `fastq/DPCh_plate1_C11_S35.R2.fq.gz`

gzcat fastq/DPCh_plate1_C11_S35.R2.fq.gz | head -n 8
-----

@K00364:64:HTYYCBBXX:1:1101:1824:48192/2
CACAAGGAACGACAGAGGGTAGTGCGTACGGCCCAGCACATCACTGGGACCAAGCATCCTGCAATCCAGGACCTCCATACCAGGCGGTGTCAGAGGAAGGCCCTAAAATTGTCAAAGACTCCAGCCACCCTAGTCATTAACTCTTCGCTCT
+
A<-A-<-F<AJ-<---<<--<-<-7FFJ-77A<-<--7-<7-<-7<J<77A<--7-AAA7-AF-7FAF<-<FJ---7-77FJA7-77F7FFJ7F<--<--77)A7FA-A7-<---7<<F7-<-7<))7--)<)7<AF----7<<<<-)-7)
@K00364:64:HTYYCBBXX:1:1101:2869:22080/2
CTATGATCAACAGCGTTTTGTGATTTACCCCCGTGATGCACTCACTGGTATGTCTGAACAGCTTGAGGCCACATCTAGGGTTGCCAGACAGAATAGACTTGCTTTGGATATGCTTCTTGCCAGTCAGGGGGGTGTCTGTAAGATGTTCGGT
+
AAAFAFJJJJJJJJJJ-FJJJJJJFJJJJFJJJJJJJJJJJJJFJFFJFFFFFFJFFJJJFJFAAA777AAJJJAA--A<-A<-JJA-<JFJJJ-7<-AAJJFJJJ<JJ<JAFFFF---7<<7777<)7<<-<777-<-7--<FJJ<F-<<

#### Ex. 33: What do you notice about the names of the two reads in each 
####         file (Lines 1 and 5, that start with a `@`)

they are the same except for the /1 or /2 at the end 

#### Ex. 34: Print the date, redirect it to a file called `now.txt`,
####         catenate that file to _stdout_ and then remove it


#### Ex. 35: Count the number of lines/words/characters (using `wc`)
####         in the two SAM files in the `sam` directory

wc sam/DPCh_plate1_A05_S5.sam sam/DPCh_plate1_A06_S6.sam
-----
14219   45092  511203 sam/DPCh_plate1_A05_S5.sam
14150   43985  479977 sam/DPCh_plate1_A06_S6.sam
28369   89077  991180 total

#### Ex. 36: Note that gzcat will decompress all files you give it and send the 
####         output to _stdout_. Knowing this, count how many lines are in all 
####         the `R1` files in `fastq` (after decompressing them into text files),
####         and also count up all the lines in the `R1` files in `fastq`. 
####         Note they should be the same.

gzcat fastq/*R1* | wc -l
wc -l fastq/*R1*

-----
19364
**I am a little confused about what this is asking 

#### Ex. 37: Now, gzcat all the `R1` files in `fastq` and redirect that
####         to a file called `R1_all_via_gzcat.fq` in the top directory of the repo
gzcat fastq/*R1* > R1_all_via_gzcat.fq

#### Ex. 38: People are usually familiar with using `cat` to catenate text
####         files. It turns out that you can also catenate `gzip` compressed files. 
####         The result is another properly gzipped file that can be decompressed. 
####         Catenate all the gzipped `R1` files in `fastq` into a single (still gzipped)
####         file called `R1_all_via_cat.fq.gz`

cat fastq/*R1* > R1_all_via_cat.fq.gz

#### Ex. 39: Copy `R1_all_via_cat.fq.gz` to `copy_of_R1_all_via_cat.fq.gz`

cp R1_all_via_cat.fq.gz copy_of_R1_all_via_cat.fq.gz

#### Ex. 40: Now, decompress `R1_all_via_cat.fq.gz` into `R1_all_via_cat.fq`

gzcat R1_all_via_cat.fq.gz > R1_all_via_cat.fq

#### Ex. 41: Compute the SHA1 hashes of `R1_all_via_cat.fq` and `R1_all_via_gzcat.fq`
####         to confirm they are identical

shasum R1_all_via_cat.fq R1_all_via_gzcat.fq
-----
d5b95bf950e8150c56aed90eea9febeb23ddd856  R1_all_via_cat.fq
d5b95bf950e8150c56aed90eea9febeb23ddd856  R1_all_via_gzcat.fq

#### Ex. 42: But now, gzip `R1_all_via_gzcat.fq` and compare the result to
####         `copy_of_R1_all_via_cat.fq.gz` by computing the SHA1 hash of each
gzip R1_all_via_gzcat.fq
shasum R1_all_via_gzcat.fq.gz copy_of_R1_all_via_cat.fq.gz
-----
124beba891319b16a8c376b57a76f5e5b3fb87e7  R1_all_via_gzcat.fq.gz
93588c00857e42325bf64bb0ea5992307460737c  copy_of_R1_all_via_cat.fq.gz

#### Ex. 43: using `du` with the `-h` (i.e. "human readable" option) print the
####         file sizes of `R1_all_via_cat.fq` and `copy_of_R1_all_via_cat.fq.gz`.

du -h R1_all_via_cat.fq copy_R1_all_via_cat.fq.gz
-----

1.6M	R1_all_via_cat.fq
420K	copy_of_R1_all_via_cat.fq.gz

#### Ex. 44: By what factor (approximately) does the compression save storage
####         space on your disk?

from 1.6 M to 0.42M is a factor of about 4


#### Ex. 45: Remove all files starting with `R1_all` and `copy_of_R1`
ls *R1_all*
rm -r *R1_all*

#### Ex. 46: Now, print the file sizes (with `du -h`, again) of the files
####         in `bam` to the files in `sam`
du -h bam/DPCh_plate1_A05_S5.bam >> sam/DPCh_plate1_A05_S5.sam
du -h bam/DPCh_plate1_A06_S6.bam >> sam/DPCh_plate1_A06_S6.sam

#### Ex. 47: Print the last 15 lines of `sam/DPCh_plate1_A05_S5.sam` to _stdout_
tail -n 15 sam/DPCh_plate1_A05_S5.sam
-----
K00364:64:HTYYCBBXX:5:2219:32491:45906	83	NC_037124.1	4019351	60	151M	=	4019310	-192	NTTGATTAATCAAAGGGTGAACATTTTCCCGAGTGCAAATTTAAAGCGCCGTTAATTTAAGGCTTTTGCAGATGCGTCTTGGCTGACTGTGTGTGTGTTTTCCAAGACTCAAACAGTCACCCTGCGCTACCTTGTACGTGAAGCAAAAATA	#AJJJJ<7J<JJJFJJJJJFJJJJJAFJJJJJJJJJJJJJJJJJA<JJJJJJJJJAFJJJJJJJJJJJJJJJJFAF-FJJJJJJJFJJJ7JJJJJJJJJJ<JJJJJJJJJJJJJFJJJJFJJJJJJJJJJJJJJJJJJJJJJJJJJFFFAA	NM:i:2	MD:Z:0G99A50	AS:i:145	XS:i:20RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:5:2217:2757:32402	163	NC_037124.1	4019543	60	151M	=	4019783	391	TAAAGAATACTCCTAGTATACATATTTGCGAGATCGTTATAAACGCTTAATGGCATAGATACGCATCCTACCTGGAAGATGTTCGGCGCGGCGGTTGCAGTTCCCCTGCGCCCAGCTTCAGTCGCTGAGAGCACAGCACAGCCCTTCTGCT	AAFFFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFJJJFJJJJJJJJJJJJJJJFJJJJJJJJFJFJJFJJJJJJJJJJJJ-	NM:i:0	MD:Z:151	AS:i:151	XS:i:75RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:3:2222:22790:35637	83	NC_037124.1	4019572	60	151M	=	4019309	-414	GAGATCGTTATAAACGCTTAATGGCATAGATACGCATCCTACCTGGAAGATGTTCGGCGCGGAGGTTGCAGTTCCCCTGCGCCCAGCTTCAGTCGCTGAGAGCACAGCACAGCCCTTCTGCTGAGCATGCCTATAACGATAGGGGAGGACG	JJJJAJJJJAFJAJJJJFA7JJJJJJFJJJFJJJJJFJJJFJJJJJJJJJJJJFJJJJJJJJJJJFJJJJJJAJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFFFAA	NM:i:1	MD:Z:62C88	AS:i:146	XS:i:76RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:2:1127:28879:16506	163	NC_037124.1	4019741	60	151M	=	4020629	1039	TGTTCTTCTCAAGCGCTCAACCAGCCGCTACACTGTGCGTTCGTTGTTCGTTAAAAAGGGATTTCAAAATGGTTTCTTCCAAACTGTGTAATACCTTGTTTTTTTCTTGCCCGAGGCCGTAATAAATGCTTCCCCTATCATTGTGTGTTCA	<--AAAJJJFJJ<AJA<FJJFFJFF-A--FF7AFF-<-A<7AF-----777-<7F<FF7<7<-<7A<-7F-<--7AAAA<A-A777A---7-F-7--7--7-A<FJAF7<---))-7AF)A-FF-------7))))7----77--------	NM:i:8	MD:Z:17A75A17A5A1A8T5A14T1	AS:i:11XS:i:47	RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:5:2217:2757:32402	83	NC_037124.1	4019783	60	151M	=	4019543	-391	GTTGTTCGTTAAAAAGGGATTTCAAAATGGTTTCTTCCAAACTGTGTAATAACTTGTTTTTTTGTTGCCAGAGGCAGAAATAAATGTTTCCCATATCATTGTGTGTTTATATTGAAACGAGTATCCGTACATACAGAGCCATTTATTCCAT	FJJJJJJJJJJJJJJJJJJJJJFJFAFFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFFFAA	NM:i:1	MD:Z:63C87	AS:i:146	XS:i:45RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:4:1127:8014:6695	163	NC_037124.1	4020266	60	151M	=	4020326	211	CCTTTTGCTCTCTGATGTTATTTCCAATCGCACACCAAAAAAGTGGGGGAAATAAAGCTTTTCTTGTCTGATGACTGGATTGCAAGTCCTCCATCCCCTCCCTCTGCTATTTACTGTAGGCCTACGTTGTCTTAGCTTGCATCACAAATAC	AAFFFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFF<<JJJ7AJJJJJJJJJJJJJJJJJJJJJJJJJJJJFJJFJJJJJJJJJJJJJJJJJJJJJJ	NM:i:0	MD:Z:151	AS:i:151	XS:i:0	RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:4:1127:8014:6695	83	NC_037124.1	4020326	60	151M	=	4020266	-211	TTCTTGTCTGATGACTGGATTGCAAGTCCTCCATCCCCTCCCTCTGCTATTTACTGTAGGCCTACGTTGTCTTAGCTTGCATCACAAATACCACCATATTCTCTACACAGTGCACTACTTTTGACCTACTATTAACGAGAGCCCTGGACAA	JJJJJJJJJJJJJJJJJJFFJJJJJJJJJJJJJJJJJJJJJJFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFJJJJJJJJJJJFFAAA	NM:i:0	MD:Z:151	AS:i:151	XS:i:19RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:2:1127:28879:16506	83	NC_037124.1	4020629	60	151M	=	4019741	-1039	TCAAAGTGCAGTATGTCACAGTTGGCACAGGAAGGAAGGTCTGAACAGAGTGCATTTAATTAACCAAGCTGTCTTGGCATTGGACGGGAGGGGGGACACTCACTGGCGAGTCATCACCATCCACCATGCACCACCAAGGGCATGTTTCAGC	A<JF7FFA7AJJJJJJJJJJF-JJFJJJFAJJFF<JF<AJJFFFFFJJJFJJJJJJJFJJJFJJJFFJJJJJJJJJJJJJJJJFJJJJFJJJJFJJJJJJJJJJJJJJJJFJJJJJJJJJJJJJJJJFFJJJJJJJFJFJJJJJJJFFFAA	NM:i:0	MD:Z:151	AS:i:151	XS:i:0	RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:4:2127:4838:48139	83	NC_037124.1	4020809	60	50S101M	=	4020809	-101	AGATCTGATCGTGTGACTGGAGTTCAGACGTGTGCTCTTCCGATCTTTATCACCGACGGAACATGCTGCTGTGCTGTCTGTGGAAAACTGTGCTCTGATAGTACATGCTTTTTAGGAATGTTGTCAGTGGTAGTACAGTGCCAGTCAGGAG	AJ<JJAFAFJFJFJJJAFJFJJJFJJJFFAFJAFFJJJJJJFFFAJJAF7JJJJJJJJJJJFJJJFFFJJJFFJJJJFFFJJFJJFJFJAFF7JJFJJ<JFFJFJJJJJJJJJFFJJJJJFJF<<JJJJJJJFJJAJJJJAFAFAFAA-AA	NM:i:2	MD:Z:6G91T2	AS:i:93	XS:i:0	RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:4:2127:4838:48139	163	NC_037124.1	4020809	60	4S101M46S	=	4020809	101	CTATCACCGACGGAACATGCTGCTGTGCTGTCTGTGGAAAACTGTGCTCTGATAGTACATGCTTTTTAGGAATGTTGTCAGTGGTAGTACAGTGCCAGTCAGTAGAGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGTCTTCACCAGTGTA	-AAAFFJJJ<JJJJJJFJJJJJJJJJJFJJJJJJJFJJJFFAJJFJJFJJJFAAJJJJFJJFJ7JJJJJF7<JFJJJJJJJJFJJJJJJJJJJJFFJF7JFJFJFFJFJJJFJJAJJ<JJFFAAJJJJJFJJJJA<<7FAFJJ<-A<FJJ-	NM:i:1	MD:Z:6G94	AS:i:96	XS:i:0	RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:5:2202:4553:14414	83	NC_037124.1	4020960	60	3S148M	=	4020960	-148	TCTGATATGTTAGTCTCTTCTCTTACTGTAGAGGGTCCAGTAGTCTCTGTTTTTACTGTAGAGAGTGCATATTAGTCTTTCATTTTTATATTTGGACTCATTTACTCCATTATGATGGATGTGTCTGAAATGGCACCCTATTCCCTATATC	<FJA-F--J<J<7FJJJAAJAJFJFFJFF7<<<JJJFJJJAJJJJJJJJJJJFJJJJFFJA<FJJJFFJFFF<JJFJJJFAJJFJJF7<FAAJAAAJFFJJFFFFJJJJJJFJ<JJFJJFFFJJFFJF---A<JAFFJJJFJJAJJFAAAA	NM:i:0	MD:Z:148	AS:i:148	XS:i:20RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:5:2202:4553:14414	163	NC_037124.1	4020960	60	149M2S	=	4020960	148	GATATGTTAGTCTCTTCTCTTACTGTAGAGGGTCCAGTAGTCTCTGTTTTTACTGTAGAGAGTGCATATTAGTCTTTCATTTTTATATTTGGACTCATTTACTCCATTATGATGGATGTGTCTGAAATGGCACCCTATTCCCTATATCAGA	AAFAFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFFJJFJJFJJJJJJJJJJJJJFFJJJJJJJJJJJJJFFJJJJJJJJJJJJJJJJJFAJAFJJJJFFJJAJFJJJAJJJJJJJJJJAJJJJJJJFFF	NM:i:0	MD:Z:149	AS:i:149	XS:i:26RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:6:2208:11931:34266	147	NC_037124.1	4021195	60	29S122M	=	4021195	-122	TCTTTCCCTACACGACGCTCTTCCGATCTCAGCCGTATCTCCCGCCACAGGAATCACCAGGCTCTGAGTGAGTGCTGCATCATCTCTTCCAGCACTTTCAAATACTTTGACTTTTTGCTTTGCCCTTCCTGGAGTGCCAGATGAAGTAGGG	FJJJJJJJJJJJJJAJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFFFAA	NM:i:1	MD:Z:12G109	AS:i:117	XS:i:20RG:Z:DPCh_plate1_A05_S5
K00364:64:HTYYCBBXX:6:2208:11931:34266	99	NC_037124.1	4021195	60	122M29S	=	4021195	122	CAGCCGTATCTCCCGCCACAGGAATCACCAGGCTCTGAGTGAGTGCTGCATCATCTCTTCCAGCACTTTCAAATACTTTGACTTTTTGCTTTGCCCTTCCTGGAGTGCCAGATGAAGTAGGGAGATCGGAAGAGCACACGTCTGAACTCCA	AAFFFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFJJJJJJJJJJJJJJJJJJJJJJJJFJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJFJJJJJJJFJJJJJJJJJJJJJJJJJJJJJJJJA	NM:i:1	MD:Z:12G109	AS:i:117	XS:i:20RG:Z:DPCh_plate1_A05_S5
128K	bam/DPCh_plate1_A05_S5.bam


#### Ex. 48: Print the _first_ 15 lines of `sam/DPCh_plate1_A05_S5.sam` to _stdout_

head -n 15 sam/DPCh_plate1_A05_S5.sam
------
@HD	VN:1.3	SO:coordinate
@SQ	SN:NC_037097.1	LN:96198142
@SQ	SN:NC_037098.1	LN:57406636
@SQ	SN:NC_037099.1	LN:81079776
@SQ	SN:NC_037100.1	LN:74299616
@SQ	SN:NC_037101.1	LN:93271540
@SQ	SN:NC_037102.1	LN:77009353
@SQ	SN:NC_037103.1	LN:86953105
@SQ	SN:NC_037104.1	LN:73297397
@SQ	SN:NC_037105.1	LN:90872356
@SQ	SN:NC_037106.1	LN:60898746
@SQ	SN:NC_037107.1	LN:48052637
@SQ	SN:NC_037108.1	LN:77127610
@SQ	SN:NC_037109.1	LN:75288599
@SQ	SN:NC_037110.1	LN:55471129


#### Ex. 49: Catenate the file `count_files.sh` to _stdout_

cat count_files.sh
-----
ls -lR  * | awk 'NF>7' | wc | awk '{print "Estimated", $1, "files in the current directory"}'

#### Ex. 50: Note that `count_files.sh` is a short shell script. Try to 
####         execute it with `./count_files.sh`
./count_files.sh
-----
Estimated 79 files in the current directory

#### Ex. 51: List (long) `count_files.sh` to see what the permissions are,
####         and then add execute (`x`) permissions to users and groups with
####         the "add-or-subtract permissions syntax" of `chmod`, then long list it again
ls -l count_files.sh 
chmod go+x count_files.sh
-----
-rwxr-xr-x@ 1 crystalsparks  staff  96 Jan 25 08:25 count_files.sh
-rwxr-xr-x@ 1 crystalsparks  staff  96 Jan 25 08:25 count_files.sh

**I think it already had execute permission for the groups and users so I remove them and readd to make sure it is working:
chmod go-x count_files.sh
ls -l count_files.sh
chmod go+x count_files.sh
ls -l count_files.sh 
-----
-rwxr--r--@ 1 crystalsparks  staff  96 Jan 25 08:25 count_files.sh
-rwxr-xr-x@ 1 crystalsparks  staff  96 Jan 25 08:25 count_files.sh

#### Ex. 52: Use chmod to change permissions of the files in the `silly`
####         directory to match their names. For example for the first 
####         one you would use: `chmod 770 FILE-rwxrwx---`. Use the octal
####         specifiers to `chmod`. Do this for all 5 files (one chmod command for each),
####         and at the end do `ls -l silly` to verify they are correct.

chmod 770 silly/FILE-rwxrwxr--
chmod 740 silly/FILE-rwxr----- 
chmod 664 silly/FILE-rw-rw-r--
chmod 640 silly/FILE-rw-r-----
chmod 775 silly/DIRdrwxrwxr-x/
 ls -l silly/
 -----
 drwxrwxr-x@ 3 crystalsparks  staff  96 Jan 25 08:25 DIRdrwxrwxr-x
-rw-r-----@ 1 crystalsparks  staff   0 Jan 25 08:25 FILE-rw-r-----
-rw-rw-r--@ 1 crystalsparks  staff   0 Jan 25 08:25 FILE-rw-rw-r--
-rwxr-----@ 1 crystalsparks  staff   0 Jan 25 08:25 FILE-rwxr-----
-rwxrwx---@ 1 crystalsparks  staff   0 Jan 25 08:25 FILE-rwxrwxr--

