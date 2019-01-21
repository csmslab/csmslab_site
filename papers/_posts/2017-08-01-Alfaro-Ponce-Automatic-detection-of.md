---
layout: paper
title: Automatic detection of electrocardiographic arrhythmias by parallel continuous neural networks implemented in FPGA
image:
authors: Alfaro-Ponce M, Chairez I, and Etienne-Cummings R.
year: 2017
ref: Alfaro-Ponce, Chairez, and Etienne-Cummings. 2017. Neural Computing and Applications.
journal: Neural Computing and Applications
pdf: 
doi: 10.1007/s00521-017-3051-3
---

# Abstract
In the developed world, heart diseases are the major cause of death among adults. Often, the sufferers of heart disease are not aware of their condition until a catastrophic medical event occurs. Therefore, early online detection and continuous monitoring of abnormal heart rhythms shall reduce this occurrence. There are four main types of arrhythmia: ventricular arrhythmia, supraventricular arrhythmia, premature beats and asynchronous arrhythmia. In this study, an algorithm for automatic detection of atrial premature contraction, supraventricular tachyarrhythmias, fusion of ventricular and normal beat (FUSION), isolated QRS-like artifact (ARFCT), ST change, T-wave change, premature or ectopic supraventricular beat and normal beat (NORMAL) using a continuous neural network (CoNN) is presented. This kind of continuous classifier offers an online detection of classical arrhythmia observed in electrocardiographic (EKG) signals. Typically, due to its complexity and recursive nature of arrhythmia classification algorithms, they are difficult to be implemented in real time. In this work, automatic signal classification was attained by implementing a parallel CoNN algorithm using fixed point arithmetic on a field-programmable gate array (FPGA). First, the classification algorithm using a floating-point MATLAB implementation was developed and validated. This procedure served as a benchmark for the fixed point FPGA implementation on a Xilinx Zinq board. The performance of the classification algorithm was evaluated by using a fivefold cross-validation method, achieving a 93.80% accuracy and a sensitivity (TPR) average of 98% when performing the classification of the entire set of EKG signal samples.

