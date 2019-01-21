---
layout: paper
title: "Towards a Cortical Prosthesis: Implementing A Spike-Based HMAX Model of Visual Object Recognition in Silico"
image:
authors: Folowosele F, Vogelstein RJ, Etienne-Cummings R.
year: 2011
ref: Folowosele et al. 2011. IEEE JETCAS.
journal: IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol. 1, No. 4
pdf: /files/papers/folowosele-cortical-prosthesis.pdf
doi: 10.1109/JETCAS.2012.2183409
---

# Abstract
Object recognition and categorization are computationally difficult tasks that are performed effortlessly by humans. Attempts have been made to emulate the computations in different parts of the primate cortex to gain a better understanding of the cortex and to design brain–machine interfaces that speak the same language as the brain. The HMAX model proposed by Riesenhuber and Poggio and extended by Serre attempts to truly model the visual cortex. In this paper, we provide a spike-based implementation of the HMAX model, demonstrating its ability to perform biologically-plausible MAX computations as well as classify basic shapes. The spike-based model consists of 2514 neurons and 17  305 synapses (S1 Layer: 576 neurons and 7488 synapses, C1 Layer: 720 neurons and 2880 synapses, S2 Layer: 576 neurons and 1152 synapses, C2 Layer: 640 neurons and 5760 synapses, and Classifier: 2 neurons and 25 synapses). Without the limits of the retina model, it will take the system 2 min to recognize rectangles and triangles in 24 × 24 pixel images. This can be reduced to 4.8 s by rearranging the lookup table so that neurons which have similar responses to the same input(s) can be placed on the same row and affected in parallel.
