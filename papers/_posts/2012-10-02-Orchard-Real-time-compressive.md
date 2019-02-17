---
layout: paper
title: Real time compressive sensing video reconstruction in hardware
image:
authors: Orchard G, Zhang J, Suo Y, Dao M, Nguyen DT, Chin S, Posch C, Tran TD, and Etienne-Cummings R.
year: 2012
ref: "Orchard et al. 2012. IEEE Journal on Emerging and Selected Topics in Circuits and Systems."
journal: "IEEE Journal on Emerging and Selected Topics in Circuits and Systems vol. 2, no. 3: 604-615."
pdf:
doi: 10.1109/JETCAS.2012.2214614
---

# Abstract
Compressive sensing has allowed for reconstruction of missing pixels in incomplete images with higher accuracy than was previously possible. Moreover, video data or sequences of images contain even more correlation, leading to a much sparser representation as demonstrated repeatedly in numerous digital video formats and international standards. Compressive sensing has inspired the design of a number of imagers which take advantage of the need to only subsample a scene, which reduces power consumption by requiring acquisition and transmission of fewer samples. In this paper, we show how missing pixels in a video sequence can be estimated using compressive sensing techniques. We present a real time implementation of our algorithm and show its application to an asynchronous time-based image sensor (ATIS) from the Austrian Institute of Technology. The ATIS only provides pixel intensity data when and where a change in pixel intensity is detected, however, noise randomly causes intensity changes to be falsely detected, thereby providing random samples of static regions of the scene. Unlike other compressive sensing imagers, which typically have pseudo-random sampling designed in at extra effort, the ATIS used here provides random samples as a side effect of circuit noise. Here, we describe and analyze a field-programmable gate array implementation of a matching pursuit (MP) algorithm for compressive sensing reconstruction capable of reconstructing over 1.9 million 8 × 8 pixel regions per second with a sparsity of 11 using a basis dictionary containing 64 elements. In our application to ATIS we achieve throughput of 28 frames per second at a resolution of 304 × 240 pixels with reconstruction accuracy comparable to that of state of the art algorithms evaluated offline.
