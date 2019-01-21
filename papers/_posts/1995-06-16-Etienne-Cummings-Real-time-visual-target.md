---
layout: paper
title: "Real-time visual target tracking: two implementations of velocity-based smooth pursuit"
image:
authors: Etienne-Cummings R, Longo P, Van der Spiegel J, and Mueller P.
year: 1995
ref: Etienne-Cummings _et al._ 1995. PROCEEDINGS-SPIE THE INTERNATIONAL SOCIETY FOR OPTICAL ENGINEERING.
journal: PROCEEDINGS-SPIE THE INTERNATIONAL SOCIETY FOR OPTICAL ENGINEERING
pdf:
doi: 10.1117/12.211982
---

# Abstract
Two systems for velocity-based visual target tracking are presented. The first two computational layers of both implementations are composed of VLSI photoreceptors (logarithmic compression) and edge detection (difference-of-Gaussians) arrays that mimic the outer-plexiform layer of mammalian retinas. The subsequent processing layers for measuring the target velocity and to realize smooth pursuit tracking are implemented in software and at the focal plane in the two versions, respectively. One implementation uses a hybrid of a PC and a silicon retina (39 X 38 pixels) operating at 333 frames/second. The software implementation of a real-time optical flow measurement algorithm is used to determine the target velocity, and a closed-loop control system zeroes the relative velocity of the target and retina. The second implementation is a single VLSI chip, which contains a linear array of photoreceptors, edge detectors and motion detectors at the focal plane. The closed-loop control system is also included on chip. This chip realizes all the computational properties of the hybrid system. The effects of background motion, target occlusion, and disappearance are studied as a function of retinal size and spatial distribution of the measured motion vectors (i.e. foveal/peripheral and diverging/converging measurement schemes). The hybrid system, which tested successfully, tracks targets moving as fast as 3 m/s at 1.3 meters from the camera and it can compensate for external arbitrary movements in its mounting platform. The single chip version, whose circuits tested successfully, can handle targets moving at 10 m/s.
