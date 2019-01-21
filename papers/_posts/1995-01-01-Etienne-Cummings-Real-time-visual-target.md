---
layout: paper
title: "Real-time visual target tracking: two implementations of velocity-based smooth pursuit"
image:
authors: Etienne-Cummings R, Longo P, Van der Spiegel J, and Mueller P.
year: 1995
ref: Etienne-Cummings _et al._ 1995.
journal:
pdf:
doi: 10.1117/12.211982.short
---

# Abstract
Two systems for velocity-based visual target tracking are presented. The first two computational layers of both implementations are composed of VLSI photoreceptors (logarithmic compression) and edge detection (difference-of-Gaussians) arrays that mimic the outer-plexiform layer of mammalian retinas. The subsequent processing layers for measuring the target velocity and to realize smooth pursuit tracking are implemented in software and at the focal plane in the two versions, respectively. One implentation uses a hybrid of a PC and a silicon retina (39 X 38 pixels) operating at 333 frames/second. The software implementation of a real-time optical flow measurement algorithm is used to determine the target velocity, and a closed-loop control system zeroes the relative velocity of the target and retina. The second implementation is a single VLSI chip, which contains a linear array of photoreceptors, edge detectors …
