---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# BTG1

## Overview

BTG1 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. 
These mutations are a feature of the MCD genetic subgroup of DLBCL.  


## Experimental Evidence 

Mutations in the BTG1 gene have been implicated in the pathogenesis and progression of diffuse large B-cell lymphoma (DLBCL) through functional exploration in vivo. Knock-out of BTG1 did not lead to spontaneous lymphomagenesis but enhanced the lymphoproliferation induced by VavP-BCL2 and promoted lymphoma dissemination in xenotransplantation experiments.[@delageBTG1InactivationDrives2023]
Another study demonstrated that specific BTG1 mutations afford germinal center (GC) B cells with a fitness advantage relative to un-mutated counterparts.[@mlynarczykBTG1MutationYields2023]

```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
2011-07-27 : Morin : DLBCL
2012-03-06 : Lohr : DLBCL
2013-01-01 : Zhang : DLBCL
2013-08-15 : Morin : DLBCL
2017-10-10 : Reddy : DLBCL
2018-04-12 : Schmitz : DLBCL
2018-05-01 : Chapuy : DLBCL
2021-04-01 : Sarkozy : PMBL
2022-07-06 : Burkhardt : BL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![MZL](images/icons/MZL_tier1.png)|1|high-confidence MZL gene|
|![PMBL](images/icons/PMBL_tier1.png)|1|high-confidence PMBL/cHL/GZL gene[@sarkozyMutationalLandscapeGray2021]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-EE[@mlynarczykBTG1MutationYields2023; @delageBTG1InactivationDrives2023a] | aSHM target and high-confidence DLBCL gene            [@morinFrequentMutationHistonemodifying2011]|
|![FL](images/icons/FL_tier1.png)    |1 | aSHM target and high-confidence FL gene               |
|![BL](images/icons/BL_tier2.png)    |2 | aSHM target; Although recurrent, the relevance of mutations in BL is tenuous [@burkhardtClinicalRelevanceMolecular2022]|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

[[include:DLBCL_BTG1.md]]

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |0.000           |0.000           |
|DLBCL |Yes |No                   |0.498           |1.085           |
|FL    |Yes |No                   |4.407           |6.147           |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                    |regulatory_comment|
|:--------:|:----------:|:--------:|:------------------------------------------------------------------------------------------:|:------------------:|
|chr12   |92537999  |92539598|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr12%3A92537999%2D92539598)|active_promoter   |

## BTG1 Hotspots

*Q36H* Conditional knock-in mouse models expressing the BTG1 Q36H mutation in B cells have shown that these mutations lead to earlier onset of lymphoma, shorter survival, and dysplastic B cell infiltration into non-lymphoid organs. These findings reinforce the role of BTG1 mutations in enhancing lymphoma aggressiveness.<sup>3</sup>

*L26P, G66D, and I115V* Have each been shown to be unable to rescue wild-type BTG1 activity in a xenotransplantation model, suggesting that they impair BTG1 function.<sup>2</sup>

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr12 | 92539221 | G>A | L31F |
| chr12 | 92539209 | G>A | R35* |
| chr12 | 92539204 | C>G | Q36H |
| chr12 | 92539203 | G>T | L37M |
| chr12 | 92539203 | G>C | L37V |
| chr12 | 92539198 | C>A | Q38H |
| chr12 | 92539195 | GG>CA | T39M |
| chr12 | 92539190 | C>T | S41N |
| chr12 | 92539189 | G>C | S41R |
| chr12 | 92539184 | C>T | S43N |
| chr12 | 92539179 | G>A | Q45* |
| chr12 | 92539174 | C>G | E46D |
| chr12 | 92539173 | G>C | L47V |
| chr12 | 92539167 | C>T | A49T |
| chr12 | 92539164 | C>T | E50K |
| chr12 | 92539164 | C>G | E50Q |
| chr12 | 92538218 | A>C | Y52D |
| chr12 | 92538217 | T>C | Y52C |
| chr12 | 92538215 | T>C | K53E |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/BTG1_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/BTG1_protein_hg38.html)

![](images/proteinpaint/BTG1_NM_001731.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/BTG1.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/BTG1_hg38.html)

![](images/proteinpaint/BTG1.svg)

## BTG1 Expression
![](images/gene_expression/BTG1_by_pathology.svg)


<!-- ORIGIN: morinFrequentMutationHistonemodifying2011 -->
<!-- DLBCL: morinFrequentMutationHistonemodifying2011 -->
<!-- BL: burkhardtClinicalRelevanceMolecular2022b -->
<!-- BL: burkhardtClinicalRelevanceMolecular2022b -->

## References

<!-- PMBL: sarkozyMutationalLandscapeGray2021a -->
