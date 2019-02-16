---
layout: paper
title: Neuromorphic visual saliency implementation using stochastic computation
image:
authors: Thakur CS, Molin JL, Xiong T, Zhang J, Niebur E, and Etienne-Cummings R.
year: 2017
ref: Thakur et al. 2017. ISCAS.
journal: 2017 IEEE International Symposium on Circuits and Systems (ISCAS)
pdf:
doi: 10.1109/ISCAS.2017.8050868
project: proto-object-saliency
---

# Abstract
Visual saliency models are difficult to implement in hardware for real time applications due to their computational complexity. The conventional digital implementation is not optimal because of the requirement of a large number of convolution operations for filtering on several feature channels across multiple image pyramids [1], [2]. Here, we propose an alternative approach to implement a neuromorphic visual saliency algorithm [3] in digital hardware using stochastic computation, which can achieve very low power and small area. We show the real time implementation of important building blocks of the system and compare the overall system with its software implementation. Our implementation will be useful for facilitating high-fidelity selective rendering in computer graphics applications using the output of the saliency model, and for communications, where the non-salient parts of an image can be compressed more heavily than the salient parts. Our implementation will find several applications as a frontend co-processor for information triaging, compression and analysis in computer vision tasks. Our proposed SC-based convolution circuit could be a potential building block for implanting deep convolutional neural networks (CNN) on hardware.
