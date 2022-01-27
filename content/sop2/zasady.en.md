---
title: "OPS2 Grading rules"
date: 2022-02-10T10:00:00+01:00
draft: false
layout: single
menu: sop2
---

## Grade

**Course grade** Acquired points sum up to 128 points. Minimum 64 points is required to pass with the minimal grade (3.0), higher grades are derived from points proportionally, 10% for half a grade. Additionally, to pass, the course student must acquire minimum 30p from the lecture part and 34p from the laboratory part.

| Points in total | Grade |
| --------------- | ----- |
| 115 ≤ s ≤ 128   | 5     |
| 102 ≤ s \< 115  | 4.5   |
| 90 ≤ s \< 102   | 4     |
| 77 ≤ s \< 90    | 3.5   |
| 64 ≤ s \< 77    | 3     |
| s \< 64         | 2     |

### Lecture

  - Two lecture tests are scheduled per semester.
  - Each student has the right to retake each test once. The scope of material is the same as during primary term. Student must notify lecturer about own plans to retake the test(s) at least 24 hours before scheduled date. The grade from each retake test will replace the original one - if improved.
  - Total number of points from lecture tests is 60.

### Laboratories

  - *ATTENTION*, the purpose of the labs is to test your self preparation level on the lecture and preparation materials topics.
  - The lab consists of eight classes (L1, L1K, L2, L2K, L3, L3K, L4, L4K) including four graded labs (L1, L2, L3, L4) and four optional consultation labs (L1K, L2K, L3K, L4K). Additionally, for students unable to participate in one of the regular classes (for justified reason) additional class is available: L5 and L5K.
  - All classes take place using MS Teams platform.
  - Each graded lab (L1/L2/L3/L4) consists of an entry test and a programming task.
  - An entry test checks knowledge required during the class - lectures, man pages and other provided resources.
  - During an entry tests one **can not** use any written or electronic materials or any communication methods.
  - After an entry test a programming task is published. The task is split into several stages. First few stages (**laboratory part**) have to be solved during the class. The rest is the **homework part**.
  - During graded coding tasks one **can** use man pages and any code from tutorials, own code repository, online and book examples and materials as long as the solution remains individual.
  - During coding task one **can** consult teacher through the MS Teams - both in private conversation and on public team channel. Questions containing solution code snippets have to be submitted in private conversations.
  - Stages have to be solved in order. One **can not** progress to a next stage before completing previous ones. Stages submitted without a predecessor won't be checked.
  - Laboratory tasks are solved using private workstation. Configured POSIX programming environment is required. Chosen Linux distribution should be installed by students before first class, either in virtual machine or directly on physical drive.
  - A week after each graded class Lx there is a consultation class LxK. One can present the homework part and ask questions about it before submitting.
  - The homework part has to be submitted the next day after the consultation (23:59).
  - Submissions of both - the laboratory part and the homework part - have to be submitted according to section (*Task solution formalities*)
  - **Each graded class (L1/L2/L3/L4) is worth 17 points. This includes 3 points for an entry test, 7 points for a laboratory part of the task and 7 points for the homework part.**
  - Submissions of the homework part delayed at most 1 day are worth 4 points. Further delayed submissions won't be checked.
  - Graded aspects include proper tools usage, correct implementation of required functionality and code style.
  - If the teacher decides that the solution to a laboratory task or project is not individual, the student fails the subject.
  - Laboratory L5 are available for students who, for justified reasons, could not participate in one of the graded labs (L1/L2/L3). Laboratory L5 is not a correction lab. Only previously absent students who do not have grade are allowed to participate.

## Task solution formalities

  - The task must be coded in *C* (not C++)
  - The solution of each stage must be submitted as a separate archive in .tar.gz, .tar.xz or .tar.bz2 format. After typical extraction (flags -xzf, -xJf or -xjf) the archive must be unpacked to the directory named $USER\_stageX where $USER is your login and X is the stage number.
  - The archive must contain source files (.c, .h) and a Makefile
  - One should be able to compile the whole solution by issuing a single *make* command
  - The *-Wall* flag must be *obligatorily* turned on during gcc compilation
  - The archive must be copied to the network share location given in the task.
