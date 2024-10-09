---
title: "Why there are more species in several small patches vs few large patches:
  a multi-species modeling approach"
bibliography: sloss_bib.bib
csl: "ecology-letters.csl"
geometry:
 - vmargin=1in
 - hmargin=.6in

output:
  pdf_document: 
    includes:
      in_header: Appendices.sty
---

Leonardo A. Saravia ^1^^2^, Ulises Balza ^1^, Fernando Momo^3^^4^

1. Centro Austral de Investigaciones Científicas (CADIC-CONICET). Houssay 200 (9410), Ushuaia, Argentina.

2. Universidad Nacional de Tierra del Fuego (UNTDF), Yrigoyen 879 (9410), Ushuaia, Argentina

3. Instituto de Ciencias. Universidad Nacional de General Sarmiento. J.M. Gutierrez 1159 (1613), Los Polvorines, Argentina.

4. Departamento de Ciencias Básicas. Universidad Nacional de Luján. Rutas 5 y 7, (6700) Luján. Argentina.
        
# Supplementary Information

\small

------------------------------------------------------------------------------------------------------------
Model          Habitat        Habitat      Dispersal   Population   Population   Species   Species   Figure 
Version        Loss           Patch Size   Distance    Before       Final        Before    Final 
-------------- -------------  -----------  ----------  -----------  -----------  --------  --------  -------
Neutral        RandomBlock    3            3           19200        2500         32        14        S9

Neutral        RandomBlock    3            1.5         18300        1140         33        19        S10

Neutral        RandomBlock    29           3           19300        7000         29        16        S11

Neutral        RandomBlock    29           1.5         18100        6700         35        19        S12

Neutral        Regular        3            3           19500        39           32        5         S13

Neutral        Regular        3            1.5         18100        19           37        5         S14

Neutral        Regular        29           3           19200        6800         34        19        S15

Neutral        Regular        29           1.5         18500        6600         37        18        S16

Hierarchical   RandomBlock    3            3           19000        2700         10        2         S17

Hierarchical   RandomBlock    3            1.5         18300        970          26        15        S18

Hierarchical   RandomBlock    29           3           19300        6800         12        4         S19

Hierarchical   RandomBlock    29           1.5         18100        6800         31        6         S20

Hierarchical   Regular        3            3           19200        10           8         2         S21

Hierarchical   Regular        3            1.5         18100        31           61        10        S22

Hierarchical   Regular        29           3           19200        6700         13        1         S23

Hierarchical   Regular        29           1.5         18000        6800         25        17        S24

Selection      RandomBlock    3            3           36900        14400        11         9        S25

Selection      RandomBlock    3            1.5         35300        13500        25        19        S26

Selection      RandomBlock    29           3           36800        14900        17        12        S27

Selection      RandomBlock    29           1.5         35500        14300        24        16        S28

Selection      Regular        3            3           37000        14200        15        10        S29

Selection      Regular        3            1.5         35300        12900        21        21        S30

Selection      Regular        29           3           36900        14700        18        14        S31

Selection      Regular        29           1.5         35300        14000        23        17        S32
------------------------------------------------------------------------------------------------------------

Table: Examples of simulations for all the versions of the model and all habitat loss patterns, with 2 values of parameters for habitat patch size, and dispersal Distance, with $\lambda=2$ and 40% amount of habitat. 

\normalsize

<!-- No selection RandomBlock -->

![Relationship between Shannon Diversity and mean habitat patch size across varying dispersal distances. The horizontal panels show the relationship between growth rate and death rate, parameter $\lambda$, while the vertical panels represent different percentages of habitat destruction. Simulations were performed using a neutral model with a constant migration rate (0.0001). After 600 time steps, the specified percentage of the habitat was destroyed, making it unavailable for species colonization. The habitat destruction follows a regular pattern, with all patches being of equal size and uniformly spaced from one another.](Figures/Shannon_MeanPatch_Dispersal_Lambda_pf_regular.png)


![Relationship between Shannon Diversity and mean habitat patch size across varying dispersal distances for the neutral model. The horizontal panels show the relationship between growth rate and death rate, parameter $\lambda$, while the vertical panels represent different percentages of habitat destruction. Simulations were performed with a constant migration rate (0.0001). After 600 time steps, the specified percentage of the habitat was destroyed, making it unavailable for species colonization. Habitat blocks of the same size (habitat patch size) were randomly distributed over the simulation grid. As a result, some patches overlapped, leading to a distribution of patch sizes.](Figures/Shannon_MeanPatch_Dispersal_Lambda_pf_block.png)

<!-- Hierarchical regular -->
![Relationship between the number of species and mean habitat patch size across varying dispersal distances for the competitive hierarchical model. The horizontal panels depict the relationship between the growth rate and death rate, parameter $\lambda$, while the vertical panels represent different percentages of habitat destruction. Simulations were conducted with a constant migration rate (0.0001) and a replacement rate of 0.3. After 600 time steps, the specified percentage of habitat was destroyed, rendering it unavailable for species colonization. The habitat destruction follows a regular pattern, with all patches being of equal size and uniformly spaced from one another.](Figures/Hierarchical_MeanPatch_Species_Dispersal_Lambda_pf_regular.png)

![Relationship between Shannon Diversity and mean habitat patch size across varying dispersal distances for the competitive hierarchical model. The horizontal panels depict the relationship between the growth rate and death rate, parameter $\lambda$, while the vertical panels represent different percentages of habitat destruction. Simulations were conducted with a constant migration rate (0.0001) and a replacement rate of 0.3. After 600 time steps, the specified percentage of habitat was destroyed, rendering it unavailable for species colonization. This habitat destruction resulted in the emergence of regular patterns, where all remaining patches were of equal size.](Figures/Hierarchical_MeanPatch_Shannon_Dispersal_Lambda_pf_regular.png)

![Relationship between the number of species and mean habitat patch size across varying dispersal distances for the competitive hierarchical model. The horizontal panels depict the relationship between the growth rate and death rate, parameter $\lambda$, while the vertical panels represent different percentages of habitat destruction. Simulations were conducted with a constant migration rate (0.0001) and a replacement rate of 0.3. After 600 time steps, the specified percentage of habitat was destroyed, rendering it unavailable for species colonization. Habitat blocks of the same size (habitat patch size) were randomly distributed over the simulation grid. As a result, some patches overlapped, leading to a distribution of patch sizes.](Figures/Hierarchical_MeanPatch_Species_Dispersal_Lambda_pf_block.png)

![Relationship between Shannon Diversity and mean habitat patch size across varying dispersal distances for the competitive hierarchical model. The horizontal panels depict the relationship between the growth rate and death rate, parameter $\lambda$, while the vertical panels represent different percentages of habitat destruction. Simulations were conducted with a constant migration rate (0.0001) and a replacement rate of 0.3. After 600 time steps, the specified percentage of habitat was destroyed, rendering it unavailable for species colonization. Habitat blocks of the same size (habitat patch size) were randomly distributed over the simulation grid. As a result, some patches overlapped, leading to a distribution of patch sizes.](Figures/Hierarchical_MeanPatch_Shannon_Dispersal_Lambda_pf_block.png)


<!-- Selection regular --> 
![Relationship between the number of species and mean habitat patch size across varying dispersal distances for the neutral with habitat selection model. The horizontal panels depict the relationship between the growth rate and death rate, parameter $\lambda$, while the vertical panels represent different percentages of habitat destruction. Simulations were conducted with a constant migration rate (0.0001). After 600 time steps, the specified percentage of habitat was destroyed, rendering it unavailable for species colonization. The habitat destruction follows a regular pattern, with all patches being of equal size and uniformly spaced from one another.](Figures/Selection_MeanPatch_Species_Dispersal_Lambda_pf_regular.png)

![Relationship between Shannon Diversity and mean habitat patch size across varying dispersal distances for the neutral with habitat selection model. The horizontal panels depict the relationship between the growth rate and death rate, parameter $\lambda$, while the vertical panels represent different percentages of habitat destruction. Simulations were conducted with a constant migration rate (0.0001). After 600 time steps, the specified percentage of habitat was destroyed, rendering it unavailable for species colonization. The habitat destruction follows a regular pattern, with all patches being of equal size and uniformly spaced from one another.](Figures/Selection_MeanPatch_Shannon_Dispersal_Lambda_pf_regular.png)

<!-- Selection block -->
![Relationship between the number of species and mean habitat patch size across varying dispersal distances for the neutral with habitat selection model. The horizontal panels depict the relationship between the growth rate and death rate, parameter $\lambda$, while the vertical panels represent different percentages of habitat destruction. Simulations were conducted with a constant migration rate (0.0001). After 600 time steps, the specified percentage of habitat was destroyed, rendering it unavailable for species colonization. Habitat blocks of the same size (habitat patch size) were randomly distributed over the simulation grid. As a result, some patches overlapped, leading to a distribution of patch sizes. The range of patch sizes was determined by the habitat patch size parameter, defining the mean size observed.](Figures/Selection_MeanPatch_Species_Dispersal_Lambda_pf_regular.png)

![Relationship between Shannon Diversity and mean habitat patch size across varying dispersal distances for the neutral with habitat selection model. The horizontal panels depict the relationship between the growth rate and death rate, parameter $\lambda$, while the vertical panels represent different percentages of habitat destruction. Simulations were conducted with a constant migration rate (0.0001). After 600 time steps, the specified percentage of habitat was destroyed, rendering it unavailable for species colonization. Habitat blocks of the same size (habitat patch size) were randomly distributed over the simulation grid. As a result, some patches overlapped, leading to a distribution of patch sizes.](Figures/Selection_MeanPatch_Shannon_Dispersal_Lambda_pf_regular.png)


<!-- Across Behavior Shannon-->

![Relationship between Shannon Diversity and habitat patch size across panels representing different model versions and varying dispersal distances. The vertical panels correspond to different percentages of habitat destruction. In the neutral model, species are equivalent and share the same parameters; in the hierarchical model, species exhibit competitive dominance, with more dominant species replacing less dominant ones; and in the neutral-with-habitat-selection model, species are neutral but propagules search for empty patches, ensuring survival. Simulations were performed using a fixed growth rate ($\lambda = 2$), with migration and replacement rates of 0.0001 and 0.3, respectively. After 600 time steps, the specified percentage of the habitat was destroyed, making it unavailable for species. The habitat destruction follows a regular pattern, with all patches being of equal size and uniformly spaced from one another.](Figures/AcrossBehav_MeanPatch_Shannon_Dispersal_Lambda2_pf_regular.png)

![Relationship between Shannon Diversitiy and patch size across panels representing different model versions and varying dispersal distances. The vertical panels correspond to different percentages of habitat destruction. In the neutral model, species are equivalent and share the same parameters; in the hierarchical model, species exhibit competitive dominance, with more dominant species replacing less dominant ones; and in the neutral-with-habitat-selection model, species are neutral but propagules search for empty patches, ensuring survival. Simulations were performed using a fixed growth rate ($\lambda = 2$), with migration and replacement rates of 0.0001 and 0.3, respectively. After 600 time steps, the specified percentage of the habitat was destroyed, making it unavailable for species. Habitat blocks of the same size (habitat patch size) were randomly distributed over the simulation grid. As a result, some patches overlapped, leading to a distribution of patch sizes.](Figures/AcrossBehav_MeanPatch_Shannon_Dispersal_Lambda2_pf_block.png)


<!-- Block vs Regular -->
![Relationship between the number of species and mean habitat patch size for the **neutral model**, comparing different habitat destruction patterns (across panels) and varying dispersal distances. The vertical panels represent different percentages of habitat destruction. Simulations were performed using a neutral model with a constant migration rate (0.0001) and a growth rate of $\lambda=2$. After 600 time steps, the specified percentage of the habitat was destroyed, making it unavailable for species colonization. In random block habitat destruction, habitat blocks of the same size were randomly distributed across the simulation grid, leading to some patch overlap and a range of patch sizes. In regular habitat destruction, the remaining habitat patches were arranged in a uniform pattern, with all patches being equal in size.](Figures/AcrossLoss_Species_Dispersal_Lambda2_pf.png)

![Relationship between Shannon Diversity and mean habitat patch size for the **neutral model**, comparing different habitat destruction patterns (across panels) and varying dispersal distances. The vertical panels represent different percentages of habitat destruction. Simulations were performed using a neutral model with a constant migration rate (0.0001) and a growth rate of $\lambda=2$. After 600 time steps, the specified percentage of the habitat was destroyed, making it unavailable for species colonization. In random block habitat destruction, habitat blocks of the same size were randomly distributed across the simulation grid, leading to some patch overlap and a range of patch sizes. In regular habitat destruction, the remaining habitat patches were arranged in a uniform pattern, with all patches being equal in size.](Figures/AcrossLoss_Shannon_Dispersal_Lambda2_pf.png)


![Example of a simulation of the **neutral model** with a **Random Block** habitat loss pattern, patch size 3, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock3_Neutral_lambda2_dd3.png)         

![Example of a simulation of the **Neutral model** with habitat loss pattern **Random Block**, patch size 3, mean dispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock3_Neutral_lambda2_dd1.5.png)

![Example of a simulation of the **Neutral model** with habitat loss pattern **Random Block**, patch size 29, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock29_Neutral_lambda2_dd3.png)

![Example of a simulation of the **Neutral model** with habitat loss pattern **Random Block**, patch size 29, mean dispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock29_Neutral_lambda2_dd1.5.png)

![Example of a simulation of the **Neutral model** with habitat loss pattern **Regular**, patch size 3, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular3_Neutral_lambda2_dd3.png)

![Example of a simulation of the **Neutral model** with habitat loss pattern **Regular**, patch size 3, mean dispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular3_Neutral_lambda2_dd1.5.png)

![Example of a simulation of the **Neutral model** with habitat loss pattern **Regular**, patch size 29, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular29_Neutral_lambda2_dd3.png)

![Example of a simulation of the **Neutral model** with habitat loss pattern **Regular**, patch size 29, mean dispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular29_Neutral_lambda2_dd1.5.png)

![Example of a simulation of the **Hierarchical model** with habitat loss pattern **Random Block**, patch size 3, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock3_Hierarchical_lambda2_dd3.png)

![Example of a simulation of the **Hierarchical model** with habitat loss pattern **Random Block**, patch size 3, mean dispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock3_Hierarchical_lambda2_dd1.5.png)

![Example of a simulation of the **Hierarchical model** with habitat loss pattern **Random Block**, patch size 29, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock29_Hierarchical_lambda2_dd3.png)

![Example of a simulation of the **Hierarchical model** with habitat loss pattern **Random Block**, patch size 29, mean dispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock29_Hierarchical_lambda2_dd1.5.png)

![Example of a simulation of the **Hierarchical model** with habitat loss pattern **Regular**, patch size 3, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular3_Hierarchical_lambda2_dd3.png)

![Example of a simulation of the **Hierarchical model** with habitat loss pattern **Regular**, patch size 3, meandispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular3_Hierarchical_lambda2_dd1.5.png)

![Example of a simulation of the **Hierarchical model** with habitat loss pattern **Regular**, patch size 29, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular29_Hierarchical_lambda2_dd3.png)

![Example of a simulation of the **Hierarchical model** with habitat loss pattern **Regular**, patch size 29, mean dispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular29_Hierarchical_lambda2_dd1.5.png)

![Example of a simulation of the **Neutral with habitat Selection model** with habitat loss pattern **Random Block**, patch size 3, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock3_Selection_lambda2_dd3.png)

![Example of a simulation of the **Neutral with habitat Selection model** with habitat loss pattern **Random Block**, patch size 3, mean dispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock3_Selection_lambda2_dd1.5.png)

![Example of a simulation of the **Neutral with habitat Selection model** with habitat loss pattern **Random Block**, patch size 29, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock29_Selection_lambda2_dd3.png)

![Example of a simulation of the **Neutral with habitat Selection model** with habitat loss pattern **Random Block**, patch size 29, mean dispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/RandomBlock29_Selection_lambda2_dd1.5.png)

![Example of a simulation of the **Neutral with habitat Selection model** with habitat loss pattern **Regular**, patch size 3, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular3_Selection_lambda2_dd3.png)

![Example of a simulation of the **Neutral with habitat Selection model** with habitat loss pattern **Regular**, patch size 3, mean dispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular3_Selection_lambda2_dd1.5.png)

![Example of a simulation of the **Neutral with habitat Selection model** with habitat loss pattern **Regular**, patch size 29, mean dispersal distance 3, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular29_Selection_lambda2_dd3.png)

![Example of a simulation of the **Neutral with habitat Selection model** with habitat loss pattern **Regular**, patch size 29, mean dispersal distance 1.5, and $\lambda=2$. Different shades from dark green to white represent distinct species, while destroyed habitat is depicted in purple. After 600 time steps, 60% of the habitat was destroyed, and the simulation was continued until 1500 time steps.](Simulations/Regular29_Selection_lambda2_dd1.5.png)

