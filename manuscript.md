---
title: "Why there are more species in several small patches vs few large patches: a multi-species modeling approach"

bibliography: sloss_bib.bib

csl: ecology-letters.csl
---

Leonardo A. Saravia ^1^, Ulises Balza ^1^, Fernando Momo?, Laura Jane Graham <l.graham@bham.ac.uk> ?


1. Centro Austral de Investigaciones Científicas (CADIC-CONICET). Houssay 200. Ushuaia, Argentina

2. Instituto de Ciencias. Universidad Nacional de General Sarmiento.	J.M. Gutierrez 1159 (1613), Los Polvorines.	Buenos Aires, Argentina.
	

## Abstract

As global biodiversity is rapidly declining due to habitat loss is important to determine how to protect it.
Still, the policies of many conservation agencies are prioritizing the preservation of a single large habitat area (SL) vs several small areas of the same size (SS), besides empirical support favor SS. Most of the theories regarding this issue were based on single-species models. The aim of this work is to explore spatial multi-species models to verify the SS > SL pattern and determine the causes of it. We used three types of models: a classical neutral, neutral with habitat selection, and a competitive hierarchical model.  All models have three parameters, extinction, reproduction, and dispersal distance. In the classical neutral model, species are equivalent and have the same parameters, when there is a reproduction event they send the propagule to a surrounding patch blindly, if the patch is already occupied the propagule dies. The neutral with habitat selection model is identical to the previous but the propagule selects an empty patch so their survival is ensured. In the hierarchical model species have competitive dominance and more dominant ones can replace the less dominant with a replacement rate parameter. We use 100 species and started simulating the colonization of an empty area then we destroy a fixed amount of habitat 60% using different regular patch sizes. The results for all models are almost always that SS retains more species than SL. The extinction of species in patches depends on the quotient between reproduction and extinction rates in relation to patch size. The only case when SL > SS is when dispersal is not enough to connect patches, and size is smaller than the minimum to prevent extinction. Then given that patch size is above the critical size to maintain populations the SS > SL pattern is due to the sampling effect of aggregated species distribution combined with the reduction of dispersal ability of species. High dispersal rates produce homogenization of species distribution and a reduction of species richness and this is why habitat fragmentation by habitat loss retains more species when patches are smaller. A prediction of the model is that if a set of species have more dispersal capabilities the SS effect would be lower than for species with less dispersal. 

## Keywords

## Introduction 

Global biodiversity is rapidly declining due to habitat loss (quotes). Moreover, habitat fragmentation occurs at the same time with habitat loss, and the effects of both processes are difficult to disentangle. Worldwide defaunation effects span from current anachronisms (quotes) to limited dispersal of plant species (e.g., The effects of defaunation on plants’ capacity to track climate change), among other processes.

Landscape connectivity and organism mobility as a critical feature for population persistence [@taylor_connectivity_1993]. Starting from a landmark paper [@diamond_island_1975-1], conservationists engaged in the challenging task of recommending protection measures given the environmental crisis coupled with lack of knowledge of most of the world’s biodiversity. Early recommendations claimed to follow ecological theory, in particular island biogeography theory to derive simple thumb rules decisions in order to better design protected areas. However, as noted rapidly, species/area relationships do not have a clear association with fragmentation per se but only with overall habitat loss [@simberloff_refuge_1982-1]. 

From that point on, the Single Large vs Several Small (SLOSS) debate has been an important academic and practical discussion among conservation biology. In practice, a series of decision-maker targeted recommendations were proposed and remain rather uncritically in several conservation instances today (quotes). While the overall habitat loss is widely accepted as a process leading to long-term biodiversity loss (quotes), the propose that single large reserves retained more species that several small reserves of the same area (SL > SS) remain at the same hierarchical state, even after several criticisms [@fahrig_ecological_2017]. In contrast, empirical data showed the predominance of the opposite pattern (SS > SL) ever since the 80s and this fact has been reinforced to this day [@fahrig_why_2020;@simberloff_refuge_1982-1]. The actual processes leading to it remains elusive and it is probably multi-causal (quotes). In that scenario, model simulations could produce useful predictions targeting the relevant variables in order to better understand these processes. 

The SLOSS debate has been approached from several theoretical frameworks, but most of them were based on single-species models. Moreover, spatial dimension in several works has been neglected as mere noise around long-term equilibrium dynamics (quotes, but see Rybicki & Hanski). Spatial-explicit multi-species modeling could be meaningful as several organisms retain dispersal distance and other dispersal-related life traits far consistently among species (quotes).

The aim of this work is to explore spatial multi-species models to verify the SS > SL pattern and determine the causes of it. In particular, we simulate species extinction (or retention) after different fragmentation scenarios of the same overall habitat loss, therefore accounting for the interacting effects of habitat loss and fragmentation.


## Methods

### Model

* **MultipleContactNeutralMigrat.nlogo** A multiple species neutral/hierarchical model described in with 
	degraded sites that cannot be colonized


	<https://github.com/lsaravia/DynamicForestExtinction>

## Results

## Discussion

The results for all models are almost always that SS retains more species than SL. In both cases, the loss of species is relevant when habitat loss takes place, and no significant extinction biased towards SS occurs as a long-term dynamic. The extinction of species in patches depends on the quotient between reproduction and extinction rates in relation to patch size, i.e., the ability of a certain patch to be a source of propagules. The only case when SL > SS is when dispersal is not enough to connect patches, and size is smaller than the minimum to prevent patch extinction, as predicted elsewhere [@rybicki_species-area_2013]. Letting aside those cases (i.e., not reaching minimum dispersal distance and intra-patch sink dynamics), our model was able to produce the patterns observed so far in field studies [@fahrig_why_2020]. In that sense, we can hypothesize that our model variables (i.e., dispersal ability, patch size and lambda) are enough to explain why SS retains more species than SL. Importantly, the spatial arrangement of available patches was not necessary to produce the spatial autocorrelation of occupied patches known to be responsible at least in part of the patterns observed in nature [@fahrig_resolving_2021]. In contrast, high dispersal rates produce homogenization of species distribution and a reduction of species richness, especially if high dispersal species are also good competitors. In that scenario, SS and SL are approximately equivalent for species diversity retention. A prediction of the model is that if a set of species have more dispersal capabilities the SS effect would be smaller than for species with less dispersal abilities. 

Our model further illustrate that available patches are not always re-occupied following fragmentation even if the minimum size is met, therefore reinforcing the fact that dispersal is the main driver of the pattern, and that chance is involved in the final species pool when fragmentation takes place. Empirical data in large carnivores, for instance, support that several available patches are not occupied after isolation [@paviolo_biodiversity_2016]. 

@rybicki_species-area_2013 suggested that both short-term and long-term extinctions are produced after fragmentation. Here, we observed that, in most cases, long-term loss of species in SS scenarios were less important than short-term extinctions in SL scenario.
Overall, our results support the main conclusion by @fahrig_resolving_2021, in that the conditions for SL > SS are rather restricted and would not be observable in nature frequently (see @fahrig_resolving_2021, Fig 3). In contrast, if few conditions are met (minimum patch size and dispersal), SS would retain more species than SL for nearly all situations. Evidence suggests that small patches, even single structures such as isolated trees, can be important for biodiversity and landscape connectivity [@shafer_values_1995;@manning_scattered_2006]. While connectivity management is case-specific, our results further support past claims [@fahrig_why_2020;@fahrig_resolving_2021], that assuming that SL is always better do not have empirical support. In our work, spreading of risk was not modelled (__maybe as time lag in at-patch competition?__), therefore reinforcing that the sampling effect is enough to produce a SS > SL pattern if dispersal is small enough to produce spatial autocorrelation of occupied patches [@simberloff_island_1976].


### Limitations

### Conclusions

## Acknowledgments

## References

<div id="refs"></div>
