---
layout: paper
title: Wireless address event representation system for biological sensor networks (Invited Paper)[6592-04]
image:
authors: Folowosele F, Tapson J, and Etienne-Cummings R.
year: 2007
ref: Folowosele, Tapson, and Etienne-Cummings. 1970. PROCEEDINGS-SPIE THE INTERNATIONAL SOCIETY FOR OPTICAL ENGINEERING vol. 6592.
journal: PROCEEDINGS-SPIE THE INTERNATIONAL SOCIETY FOR OPTICAL ENGINEERING
pdf:
doi: 10.1117/12.723960
---

# Abstract
We describe wireless networking systems for close proximity biological sensors, as would be encountered in artificial skin. The sensors communicate to a "base station" that interprets the data and decodes its origin. Using a large bundle of ultra thin metal wires from the sensors to the "base station" introduces significant technological hurdles for both the construction and maintenance of the system. Fortunately, the Address Event Representation (AER) protocol provides an elegant and biomorphic method for transmitting many impulses (i.e. neural spikes) down a single wire/channel. However, AER does not communicate any sensory information within each spike, other that the address of the origination of the spike. Therefore, each sensor must provide a number of spikes to communicate its data, typically in the form of the inter-spike intervals or spike rate. Furthermore, complex circuitry is required to arbitrate access to the channel when multiple sensors communicate simultaneously, which results in spike delay. This error is exacerbated as the number of sensors per channel increases, mandating more channels and more wires. We contend that despite the effectiveness of the wire-based AER protocol, its natural evolution will be the wireless AER protocol. A wireless AER system: (1) does not require arbitration to handle multiple simultaneous access of the channel, (2) uses cross-correlation delay to encode sensor data in every spike (eliminating the error due to arbitration delay), and (3) can be reorganized and expanded with little consequence to the network. The system uses spread spectrum communications principles, implemented with a low-power integrate-and-fire neurons. This paper discusses the design, operation and capabilities of such a system. We show that integrate-and-fire neurons can be used to both decode the origination of each spike and extract the data contained within in. We also show that there are many technical obstacles to overcome before this version of wireless AER can be practical.
