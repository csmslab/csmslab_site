---
layout: paper
title: A closed-loop compressive-sensing-based neural recording system.
image: /images/papers/zhang-closed-loop-compressive.jpg
authors: Zhang J, Mitra S, Suo Y, Cheng A, Xiong T, Michon F, Welkenhuysen M, Kloosterman F, Chin PS, Hsiao S, Tran TD, Yazicioglu F, Etienne-Cummings R.
year: 2015
ref: Zhang et al. 2015. J. Neural Eng.
journal: "J. Neural Eng. Vol. 12, No. 3"
pdf: 
doi: 10.1088/1741-2560/12/3/036005
---

# Abstract
_Objective._ This paper describes a low power closed-loop compressive sensing (CS) based neural recording system. This system provides an efficient method to reduce data transmission bandwidth for implantable neural recording devices. By doing so, this technique reduces a majority of system power consumption which is dissipated at data readout interface. The design of the system is scalable and is a viable option for large scale integration of electrodes or recording sites onto a single device. _Approach._ The entire system consists of an application-specific integrated circuit (ASIC) with 4 recording readout channels with CS circuits, a real time off-chip CS recovery block and a recovery quality evaluation block that provides a closed feedback to adaptively adjust compression rate. Since CS performance is strongly signal dependent, the ASIC has been tested in vivo and with standard public neural databases. Main results. Implemented using efficient digital circuit, this system is able to achieve >10 times data compression on the entire neural spike band (500–6KHz) while consuming only 0.83uW (0.53 V voltage supply) additional digital power per electrode. When only the spikes are desired, the system is able to further compress the detected spikes by around 16 times. Unlike other similar systems, the characteristic spikes and inter-spike data can both be recovered which guarantes a >95% spike classification success rate. The compression circuit occupied 0.11mm2/electrode in a 180nm CMOS process. The complete signal processing circuit consumes <16uW/electrode. _Significance._ Power and area efficiency demonstrated by the system make it an ideal candidate for integration into large recording arrays containing thousands of electrode. Closed-loop recording and reconstruction performance evaluation further improves the robustness of the compression method, thus making the system more practical for long term recording.
