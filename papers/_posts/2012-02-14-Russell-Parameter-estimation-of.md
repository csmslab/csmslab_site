---
layout: paper
title: Parameter estimation of a spiking silicon neuron
image:
authors: Russell A, Mazurek K, Mihalas S, Niebur E, and Etienne-Cummings R.
year: 2012
ref: "Russell et al. 2012. TBioCAS."
journal: IEEE Transactions on Biomedical Circuits and Systems
pdf:
doi: 10.1109/TBCAS.2011.2182650
---

# Abstract
Spiking neuron models are used in a multitude of tasks ranging from understanding neural behavior at its most basic level to neuroprosthetics. Parameter estimation of a single neuron model, such that the model's output matches that of a biological neuron is an extremely important task. Hand tuning of parameters to obtain such behaviors is a difficult and time consuming process. This is further complicated when the neuron is instantiated in silicon (an attractive medium in which to implement these models) as fabrication imperfections make the task of parameter configuration more complex. In this paper we show two methods to automate the configuration of a silicon (hardware) neuron's parameters. First, we show how a Maximum Likelihood method can be applied to a leaky integrate and fire silicon neuron with spike induced currents to fit the neuron's output to desired spike times. We then show how a distance based method which approximates the negative log likelihood of the lognormal distribution can also be used to tune the neuron's parameters. We conclude that the distance based method is better suited for parameter configuration of silicon neurons due to its superior optimization speed.
