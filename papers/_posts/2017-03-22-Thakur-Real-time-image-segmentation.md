---
layout: paper
title: Real-time image segmentation using a spiking neuromorphic processor
image:
authors: Thakur CS, Molin J, and Etienne-Cummings R.
year: 2017
ref: Thakur, Molin, and Etienne-Cummings. 2017. CISS.
journal: Conference on Information Sciences and Systems (CISS)
pdf:
doi: 10.1109/CISS.2017.7926171
---

# Abstract
Segmentation of specific objects in an image is a key task in computer vision, for which various algorithms have been proposed. However, most of these algorithms are software-oriented and have high computational complexity that makes them difficult to implement in hardware for real-time applications. The semi-supervised graph-based random walker (RW) algorithm, which seeks the solution for a large sparse matrix, shows optimal image segmentation performance in software. In this paper, we configured our existing spiking neuromorphic processor to implement an adaptation of the RW algorithm that performs segmentation using an iterative method while preserving accuracy. Our hardware platform can be adapted to achieve an extremely fast segmentation speed of up to 1000 images per second by computing all neurons in parallel. We believe our approach will facilitate the implementation of graph-based computer vision algorithms on neuromorphic hardware for low power, real-time applications. Our approach will be immensely valuable in applications that require high-performance computing to run in real time, such as biomedical image segmentation for image-guided surgery.
