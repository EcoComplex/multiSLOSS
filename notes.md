
Habitat amount 20 40 60%

# Source code paragraph deleted to anonimyze the manuscript

The model was developed in Netlogo 6.3.0 and the model source code is available at Github <https://github.com/lsaravia/DynamicForestExtinction>, the Overview, Design concepts, Details (ODD), protocol for describing individual-based models is included within the model source code [@Grimm2010]. We performed the simulations and analysis using R version 4.3.1 [@RCoreTeam2023], the R source code to perform simulations and analysis is located at <https://github.com/EcoComplex/multiSLOSS>. 


# Abstract

As global biodiversity is rapidly declining due to habitat loss is important to determine how to protect it.
Still, the policies of many conservation agencies are prioritizing the preservation of a single large habitat area (SL) vs several small areas of the same size (SS), besides empirical support favor SS. Most of the theories regarding this issue were based on single-species models. The aim of this work is to explore spatial multi-species models to verify the SS > SL pattern and determine the causes of it. We used three types of models: a classical neutral, neutral with habitat selection, and a competitive hierarchical model.  All models have three parameters, extinction, reproduction, and dispersal distance. In the classical neutral model, species are equivalent and have the same parameters, when there is a reproduction event they send the propagule to a surrounding patch blindly, if the patch is already occupied the propagule dies. The neutral with habitat selection model is identical to the previous but the propagule selects an empty patch so their survival is ensured. In the hierarchical model species have competitive dominance and more dominant ones can replace the less dominant with a replacement rate parameter. We use 100 species and started simulating the colonization of an empty area then we destroy a fixed amount of habitat 60% using different regular patch sizes. The results for all models are almost always that SS retains more species than SL. The extinction of species in patches depends on the quotient between reproduction and extinction rates in relation to patch size. The only case when SL > SS is when dispersal is not enough to connect patches, and size is smaller than the minimum to prevent extinction. Then given that patch size is above the critical size to maintain populations the SS > SL pattern is due to the sampling effect of aggregated species distribution combined with the reduction of dispersal ability of species. High dispersal rates produce homogenization of species distribution and a reduction of species richness and this is why habitat fragmentation by habitat loss retains more species when patches are smaller. A prediction of the model is that if a set of species have more dispersal capabilities the SS effect would be lower than for species with less dispersal. 

One of the failures of previous theories is to not take into account that there are multiple threshold phenomena associated with the SS vs SL problem.


Dado que la biodiversidad an nivel global está disminuyendo rápidamente debido a la pérdida de hábitat, es importante determinar cómo protegerla, las políticas de muchas agencias de conservación priorizan la preservación de una sola área de hábitat grande (SL) frente a varias áreas pequeñas del mismo tamaño (SS) a pesar del apoyo empírico a favor de SS. La mayoría de las teorías sobre este tema se basaron en modelos de una sola especie. El objetivo de este trabajo es explorar modelos espaciales multiespecíficos para verificar el patrón SS> SL y determinar las causas del mismo. Usamos tres tipos de modelos: uno clásico neutral, neutral con selección de hábitat y un modelo jerárquico competitivo. Todos los modelos tienen tres parámetros, extinción, reproducción y distancia de dispersión. En el modelo neutral clásico, las especies son equivalentes y tienen los mismos parámetros, cuando hay un evento de reproducción envían el propágulo a un parche circundante a ciegas, si el parche ya está ocupado el propágulo muere. El modelo neutral con selección de hábitat es idéntico al anterior pero el propágulo selecciona un parche vacío para asegurar su supervivencia. En el modelo jerárquico, las especies más competitivas pueden reemplazar a las menos competitivas con una tasa de reemplazo. Usamos comunidad regional de 100 especies y simulamos la colonización de un área vacía, luego destruimos el 60% del hábitat usando diferentes tamaños de parches con distribución regular. Los resultados para todos los modelos son casi siempre que SS retiene más especies que SL. La extinción de especies en los parches de habitat depende del cociente entre las tasas de reproducción y extinción en relación con el tamaño del parche. Los únicos casos en el que SL> SS es cuando la dispersión no es suficiente para conectar parches y el tamaño es menor que el mínimo para evitar la extinción. Luego, cuando el tamaño del parche está por encima del tamaño crítico para mantener las poblaciones, el patrón SS> SL se debe al efecto de muestreo de la distribución agregada de especies combinado con la reducción de la capacidad de dispersión de las especies. Cuando no hay reduccion del hábitat, altas tasas de dispersión producen una homogeneización de la distribución de especies y una reducción de la riqueza. Cuando los parches de hábitat son mas pequeños quedan más especies diferentes dentro de los parches y debido a que la distancia entre parches reduce la dispersión. Una predicción del modelo es que si un conjunto de especies tiene más capacidades de dispersión, el efecto SS sería menor que para las especies con menos dispersión. Uno de los fracasos de las teorías anteriores es no tener en cuenta que existen múltiples fenómenos de umbral asociados al problema SS vs SL.


## Comentarios Momo

01/09/2023

Sigo con los incunables. Fijáte lo que dicen Diammond y May en un trabajo de 1981 (Island Biogeography and the Design of Natural Reserves), en el libro Theoretical Ecology, editado por May:
Primero hacen un repaso de la teoría de Biogeografía de Islas, los fenómenos de colonización y extinción y qué pasa cuando el sistema no está en equilibrio. Luego discute que pasa cuando una catástrofe ambiental remueve parte de las especies, y ahí destacan el papel de las tasas de colonización. Y cuando se refieren a las reservas dicen que es el caso en que el área reservada pierde especies y la riqueza S desciende paulatinamente hacia el valor de equilibrio del área de la reserva. Dice que el área de la reserva que alrededor tiene "destrucción" queda sobresaturada. AQuí lo que más pesa son las tasa de extinción E, y se preguntan cuáles especies sobreviven. Importan, dicen, los requerimientos areales de las especies y sus tasas de migración (elementos que están en el paper en ciernes).
Y finalmente dicen que: Muchas reservas pequeñas tienen la ventaja de que en un área heterogénea, cada reserva puede favorecer la supervivencia de especies diferentes, mientras que un área grande puede soportar vicariantes; también dicen que las reservas pequeñas tienen ventajas epidemiológicas y conservan mejor a las especies de borde y de ecotono.
Me parece que es interesante discutir esto porque acá hacen hincapié en procesos biológicos e hipótesis varias, mientras que el modelo del paper nuestro muestra una dinámica que supone muy pocas cosas y donde la competencia sólo aparece en el submodelo de reemplazo jerárquico, y sin embargo parece también indicar una mayor riqueza para varias reservas pequeñas comparadas con una grande.





## Bibliography 

@May2019 - The geometry of habitat fragmentation: Effects of species distribution patterns on extinction risk due to habitat conversion




- A common belief in ecology is that there are not laws, ("Potentially, the most fundamental law in ecology is: It depends" @LeNematode) but I disagree, there are laws, and anomalies, and if we continue to believe that everything is an anomaly it will be more difficult to advance ecological science.





--------------------
@Oborny2005

The second way is to get dissected. Building highways, cutting forests, and making large agricultural fields lead to the fragmentation of habitats for several species. The most worrying case is when the nonhabitat area is not suitable even for temporary survival (lb¼0). When h decreases below the critical hc, the population is confined to live in enclosures. Each finite subpopulation has a finite lifetime; therefore, extinctions from the habitat patches are inevitable. Having lb¼0, the empty good patches are unreachable for the species. Thus, a larger and larger proportion of the carrying capacity remains unexploited. If h is not far from hc, and lglc then the population can linger in the largest habitat fragments for a long time (Fig. 20.5). Although the equilibrium state is ^n ¼ 0, i.e. global extinction is certain, it may take a long time to reach the equilibrium.

Thethreshold-like nature of extinctions is an important message from percolation theory. All the control parameters, h, f,and l, have their own critical thresholds. (See the caption of Fig. 20.8 for the definition of l in a heterogeneous landscape.) It would be vital to know more about the interdependence of these parameters. Conservation biology should definitely benefit from this kind of information, because management efforts in nature reserves could be targeted to those control parameters which are close to a threshold. In the vicinity of the threshold, even a small management effort can have great effect on the prospects of survival; further away from the threshold, even large efforts are inefficient (see Fig. 20.3)

------------------
@Scriven2019

We used the IFM (Hanski, 1994) to quantify connectivity because this measure represents a key ecological process (range expansion), which incorporates ecological realism (e.g. metapopulation dynamics) and so produces more ecologically‐relevant outcomes compared to simpler approaches. Our results are comparable to those of more standard connectivity metrics (e.g. least‐cost models; see Appendix S4), but our IFM approach enables us to examine whether habitat networks of conservation set‐asides will allow species to colonize and persist over multiple generations (Hodgson et al., 2011). There is a need to develop modelling approaches that assess the resilience of ecological networks and that go beyond classic landscape connectivity estimates and incorporate ecological outcomes (Isaac et al., 2018). Our approach is therefore an improvement on standard connectivity metrics, but does not include parameters such as reproductive strategy or dispersal phase that are often included in more complex Individual Based Models (IBMs; e.g. see Synes et al., 2015), which are more flexible and predictive than IFMs, but also more computationally intensive. More research is needed to better understand the resilience of habitat networks and identify where connectivity losses are most critical.


---------
@Thompson2019 Characterising extinction debt following habitat fragmentation using neutral theory

Habitat loss leads to species extinctions, both immediately and over the long term as ‘extinction debt’ is repaid. The same quantity of habitat can be lost in different spatial patterns with varying habitat fragmentation. How this translates to species loss remains an open problem requiring an understanding of the interplay between community dynamics and habitat structure across temporal and spatial scales. Here we develop formulas that characterise extinction debt in a spatial neutral model after habitat loss and fragmentation. Central to our formulas are two new metrics, which depend on properties of the taxa and landscape: ‘effective area’, measuring the remaining number of individuals and ‘effective connectivity’, measuring individuals’ ability to disperse through fragmented habitat. This formalises the conventional wisdom that habitat area and habitat connectivity are the two critical requirements for long-term preservation of biodiversity. Our approach suggests that mechanistic fragmentation metrics help resolve debates about fragmentation and species loss.


---------
@Hanski2015 

Everybody agrees that in the case of land-covering habitats such as forests, fragmentation makes little or no difference if the amount of habitat is large, roughly more than 20–30% of the landscape area (Lande, 1987; Andrén, 1994; Fahrig, 1998; Hanski, 2005), simply because all habitat is then relatively well connected. However, if the amount of habitat is smaller, fragmentation effects kick in and should not be ignored; this threshold is often referred to as the ‘20% rule’, although the value of the threshold naturally depends on the ecology of the species (see Fig. 1). Moreover, this level of habitat amount should not be confused with the extinction threshold, which sets the limit below which a species goes deterministically extinct at the landscape level. It should also be noted that the 20% rule applies to land-covering habitats, which originally covered most of the landscape. In contrast, many habitat types are naturally sparse and patchy, and the species inhabiting them may have become adapted, in one way or another, to extreme fragmentation, in which case much less habitat out of the total landscape area is sufficient for viable populations. 


---------
@Fletcher2018

Is habitat fragmentation good for biodiversity?

Habitat loss is a primary threat to biodiversity across the planet, yet contentious debate has ensued on the importance of habitat fragmentation ‘per se’ (i.e., altered spatial configuration of habitat for a given amount of habitat loss). Based on a review of landscape-scale investigations, Fahrig (2017; Ecological responses to habitat fragmentation per se. Annual Review of Ecology, Evolution, and Systematics 48:1-23) reports that biodiversity responses to habitat fragmentation ‘per se’ are more often positive rather than negative and concludes that the widespread belief in negative fragmentation effects is a ‘zombie idea’. We show that Fahrig's conclusions are drawn from a narrow and potentially biased subset of available evidence, which ignore much of the observational, experimental and theoretical evidence for negative effects of altered habitat configuration. We therefore argue that Fahrig's conclusions should be interpreted cautiously as they could be misconstrued by policy makers and managers, and we provide six arguments why they should not be applied in conservation decision-making. Reconciling the scientific disagreement, and informing conservation more effectively, will require research that goes beyond statistical and correlative approaches. This includes a more prudent use of data and conceptual models that appropriately partition direct vs indirect influences of habitat loss and altered spatial configuration, and more clearly discriminate the mechanisms underpinning any changes. Incorporating these issues will deliver greater mechanistic understanding and more predictive power to address the conservation issues arising from habitat loss and fragmentation.


-----------

@Villard2014 Beyond the fragmentation debate: a conceptual model to predict when habitat configuration really matters


Reducing habitat loss should be a top priority for conservation planners. However, researchers should also investigate the indirect impacts of habitat loss on biodiversity through fragmentation effects. This research aims to identify windows of opportunity where habitat configuration can mitigate to some extent the effects of habitat loss, particularly through the maintenance of functional connectivity.



----------

@Neuhauser1998

 The key quantity for predicting the outcome of habitat destruction on species survival is the relationship between the mean dispersal distance and the mean distance between inhabitable and destroyed sites. We contrast the hierarchical model with a version of the Lotka–Volterra model of interspecific competition and show that habitat destruction can alter the dominance relationship between species by reducing intraspecific competition.


----


@Adler2018

Meta-analisis la competencia intra especifica es 5 veces mayor que la inter especifica en communidades vegetales --> estabilidad


----

@Fletcher2018a

Habitat loss is often considered the greatest near-term threat to biodiversity. Yet the impact of habitat fragmentation, or the change in habitat configuration for a given amount of habitat loss, has been intensely debated. We isolated effects of habitat loss from fragmentation on the demography, movement, and abundance of wild populations of a specialist herbivore, Chelinidea vittiger, by removing 2,088 patches across 15 landscapes. We compared fragmentation resulting from random loss, which is often considered in theory, to aggregated loss, which is often observed in the real world. When quantifying fragmentation caused by random vs. aggregated loss, aggregated loss led to less fragmented landscapes than random loss based on patch isolation, but more fragmented landscapes when based on isolation at a larger mesoscale scale defined by dispersal distances of C. vittiger. Overall, habitat loss decreased population size and demographic parameters, with thresholds occurring at approximately 70–80% patch loss. Synergistic effects also occurred, where an aggregated pattern of loss had negative effects at low, but not high, amounts of habitat loss. Effects on population size of C. vittiger were driven by reductions in movement and subsequent reproduction. The direction of habitat fragmentation effects from random and aggregated loss treatments, for a given habitat amount, was conflictingly positive or negative depending on the scale at which fragmentation was quantified. Fragmentation quantified at the scale of dispersal for this species best explained population size and highlighted that fragmentation had negative effects at a mesoscale. Our results emphasize the importance of quantifying habitat fragmentation at biologically appropriate scales.


This theoretical modeling considered FPS in heterogeneous landscapes, unpicking some of the mechanisms that can cause gamma-diversity to increase or decrease with FPS. Interestingly, we found that FPS could have a positive, negative or no effect on gamma-diversity, suggesting there is no simple answer to the question; is habitat fragmentation good or bad for biodiversity (Fletcher et al., 2018a; Fahrig et al., 2019).

----
@Rybicki2020

Habitat loss is one of the key drivers of the ongoing decline of biodiversity. However, ecologists still argue about how fragmentation of habitat (independent of habitat loss) affects species richness. The recently proposed habitat amount hypothesis posits that species richness only depends on the total amount of habitat in a local landscape. In contrast, empirical studies report contrasting patterns: some find positive and others negative effects of fragmentation per se on species richness. To explain this apparent disparity, we devise a stochastic, spatially explicit model of competitive species communities in heterogeneous habitats. The model shows that habitat loss and fragmentation have complex effects on species diversity in competitive communities. When the total amount of habitat is large, fragmentation per se tends to increase species diversity, but if the total amount of habitat is small, the situation is reversed: fragmentation per se decreases species diversity.


----
@Riva2023

However, when comparing sets of patches totaling the same area, as patches become smaller they also become more numerous, reducing the probability of extinction over the entire set of patches (e.g. due to spreading of risk; den Boer, 1968). This has been predicted in models and demonstrated in experimental microcosms (Fox et al., 2017; Hammill & Clements, 2020). Similarly, smaller populations are more susceptible to ecological drift, which can increase stochastic extinctions in each of many small patches. Nevertheless, ecological drift can also increase biodiversity in sets of many small patches due to reduced competitive exclusion and a higher chance of stochastic divergence in community composition (Gilbert & Levine,2017; Vellend et al.,2014).


----
@Villard2014

However, we have recent and strong evidence from an Atlantic forest project that configuration can affect more strongly species abundance and richness at intermediate amounts of habitat (30%), when compared with landscapes with 10 and 50% of habitat left. This was observed in small mammals (Pardini et al. 2010), birds (Martensen et al. 2012), and amphibians (M. Dixo, T.H. Conde & R.T. Bruscagin, unpublished data).