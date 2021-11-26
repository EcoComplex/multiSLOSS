# Why there are more species in several small patches vs few large patches: a multi-species modeling approach

Leonardo A. Saravia ^1^, Ulises Balza ^2^, Fernando Momo?, Laura Jane Graham <l.graham@bham.ac.uk> ?

1. Instituto de Ciencias. Universidad Nacional de General Sarmiento.	J.M. Gutierrez 1159 (1613), Los Polvorines.	Buenos Aires, Argentina.
	
2. Centro Austral de Investigaciones Científicas (CADIC-CONICET). Houssay 200. Ushuaia, Argentina

## Abstract

As global biodiversity is rapidly declining due to habitat loss is important to determine how to protect it.
Still, the policies of many conservation agencies are prioritizing the preservation of a single large habitat area (SL) vs several small areas of the same size (SS), besides empirical support favor SS. Most of the theories regarding this issue were based on single-species models. The aim of this work is to explore spatial multi-species models to verify the SS > SL pattern and determine the causes of it. We used three types of models: a classical neutral, neutral with habitat selection, and a competitive hierarchical model.  All models have three parameters, extinction, reproduction, and dispersal distance. In the classical neutral model, species are equivalent and have the same parameters, when there is a reproduction event they send the propagule to a surrounding patch blindly, if the patch is already occupied the propagule dies. The neutral with habitat selection model is identical to the previous but the propagule selects an empty patch so their survival is ensured. In the hierarchical model species have competitive dominance and more dominant ones can replace the less dominant with a replacement rate parameter. We use 100 species and started simulating the colonization of an empty area then we destroy a fixed amount of habitat 60% using different regular patch sizes. The results for all models are almost always that SS retains more species than SL. The extinction of species in patches depends on the quotient between reproduction and extinction rates in relation to patch size. The only case when SL > SS is when dispersal is not enough to connect patches, and size is smaller than the minimum to prevent extinction. Then given that patch size is above the critical size to maintain populations the SS > SL pattern is due to the sampling effect of aggregated species distribution combined with the reduction of dispersal ability of species. High dispersal rates produce homogenization of species distribution and a reduction of species richness and this is why habitat fragmentation by habitat loss retains more species when patches are smaller. A prediction of the model is that if a set of species have more dispersal capabilities the SS effect would be lower than for species with less dispersal. 

## Keywords

## Introduction

## Methods

### Model

* **MultipleContactNeutralMigrat.nlogo** A multiple species neutral/hierarchical model described in with 
	degraded sites that cannot be colonized


	<https://github.com/lsaravia/DynamicForestExtinction>

## Results

## Discussion

## Acknowledgments

## References

[1] Saravia, L. A., and Momo, F. R. (2018). Biodiversity collapse and early warning indicators in a spatial phase transition between neutral and niche communities. Oikos 127, 111–124. doi:10.1111/oik.04256. <https://onlinelibrary.wiley.com/doi/abs/10.1111/oik.04256>
