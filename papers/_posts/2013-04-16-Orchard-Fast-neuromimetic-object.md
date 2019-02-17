---
layout: paper
title: Fast neuromimetic object recognition using FPGA outperforms GPU implementations
image:
authors: Orchard G, Martin JG, Vogelstein RJ, and Etienne-Cummings R.
year: 2013
ref: "Orchard et al. 2013. IEEE TNNLS."
journal: IEEE transactions on neural networks and learning systems
pdf:
doi: 10.1109/TNNLS.2013.2253563
---

# Abstract
Recognition of objects in still images has traditionally been regarded as a difficult computational problem. Although modern automated methods for visual object recognition have achieved steadily increasing recognition accuracy, even the most advanced computational vision approaches are unable to obtain performance equal to that of humans. This has led to the creation of many biologically inspired models of visual object recognition, among them the hierarchical model and X (HMAX) model. HMAX is traditionally known to achieve high accuracy in visual object recognition tasks at the expense of significant computational complexity. Increasing complexity, in turn, increases computation time, reducing the number of images that can be processed per unit time. In this paper we describe how the computationally intensive and biologically inspired HMAX model for visual object recognition can be modified for implementation on a commercial field-programmable aate Array, specifically the Xilinx Virtex 6 ML605 evaluation board with XC6VLX240T FPGA. We show that with minor modifications to the traditional HMAX model we can perform recognition on images of size 128 × 128 pixels at a rate of 190 images per second with a less than 1% loss in recognition accuracy in both binary and multiclass visual object recognition tasks.
