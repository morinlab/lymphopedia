# DUSP2
## Overview

DUSP2 functions as a negative regulator of MAPK signaling, particularly affecting the ERK1/2 pathway. DUSP2 mutations have been reported in nodular lymphocyte predominant Hodgkin lymphoma (NLPHL),<sup>1</sup> T-cell/histiocyte-rich large B-cell lymphoma (T/HRLBCL)<sup>2</sup> and they are relatively frequent in DLBCL.  DUSP2 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. These mutations are associated with the ST2 genetic subgroup of DLBCL. This gene has some recurrent sites of mutations (hot spots). The mutation pattern in DLBCL implies the preferential accumulation of *inactivating mutations*.

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|DLBCL |1-a | aSHM target and high-confidence DLBCL gene            |
|FL    |2-a | aSHM target; Although recurrent, the relevance of mutations in FL is tenuous |

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source        |frequency (%)|
|:------:|:--------------:|:-------------:|
|DLBCL |GAMBL genomes |10.13        |
|DLBCL |Schmitz cohort|12.55        |
|DLBCL |Reddy cohort  | 9.71        |
|DLBCL |Chapuy cohort | 4.27        |
|FL    |GAMBL genomes | 2.31        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |1.258           |17.913          |
|DLBCL |Yes |No                   |1.537           |12.012          |
|FL    |Yes |No                   |3.206           | 0.000          |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                        |regulatory_comment|
|:--------:|:----------:|:--------:|:----------------------------------------------------------------------------------------------:|:------------------:|
|chr2    |96808901  |96811913|[intron-1](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr2%3A96808901%2D96811913)|enhancer          |

> [!NOTE]
> First described in DLBCL in 2017 by [Reddy A](https://pubmed.ncbi.nlm.nih.gov/28985567)


 ## DUSP2 Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr2 | 96810877 | C>G | D73H |
| chr2 | 96810865 | G>A | R77W |
| chr2 | 96810842 | C>G | E84D |
| chr2 | 96810841 | G>C | L85V |
| chr2 | 96810730 | G>A | P122S |
| chr2 | 96810717 | T>C | Y126C |
| chr2 | 96810706 | C>T | G130R |
| chr2 | 96810597 | C>T | C138Y |
| chr2 | 96810582 | C>T | C143Y |
| chr2 | 96810574 | C>T | A146T |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/DUSP2_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/DUSP2_protein_hg38.html)

![image](images/proteinpaint/DUSP2_NM_004418.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/DUSP2.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/DUSP2_hg38.html)

![image](images/proteinpaint/DUSP2.svg)

## References
1. *Hartmann, S., Schuhmacher, B., Rausch, T., Fuller, L., Döring, C., Weniger, M., Lollies, A., Weiser, C., Thurner, L., Rengstl, B., Brunnberg, U., Vornanen, M., Pfreundschuh, M., Beneš, V., Küppers, R., Newrzela, S., & Hansmann, M. (2016). Highly recurrent mutations of SGK1, DUSP2 and JUNB in nodular lymphocyte predominant Hodgkin lymphoma. Leukemia, 30, 844-853. https://doi.org/10.1038/leu.2015.328.*
2. *Schuhmacher, B., Bein, J., Rausch, T., Beneš, V., Tousseyn, T., Vornanen, M., Ponzoni, M., Thurner, L., Gascoyne, R., Steidl, C., Küppers, R., Hansmann, M., & Hartmann, S. (2018). JUNB, DUSP2, SGK1, SOCS1 and CREBBP are frequently mutated in T-cell/histiocyte-rich large B-cell lymphoma. Haematologica, 104, 330 - 337. https://doi.org/10.3324/haematol.2018.203224.*
3. *Schmitz R, Wright GW, Huang DW, Johnson CA, Phelan JD, Wang JQ, Roulland S, Kasbekar M, Young RM, Shaffer AL, Hodson DJ, Xiao W, Yu X, Yang Y, Zhao H, Xu W, Liu X, Zhou B, Du W, Chan WC, Jaffe ES, Gascoyne RD, Connors JM, Campo E, Lopez-Guillermo A, Rosenwald A, Ott G, Delabie J, Rimsza LM, Tay Kuang Wei K, Zelenetz AD, Leonard JP, Bartlett NL, Tran B, Shetty J, Zhao Y, Soppet DR, Pittaluga S, Wilson WH, Staudt LM. Genetics and Pathogenesis of Diffuse Large B-Cell Lymphoma. N Engl J Med. 2018 Apr 12;378(15):1396-1407. doi: 10.1056/NEJMoa1801445. PMID: 29641966; PMCID: PMC6010183.*
## DUSP2 Expression
![image](images/gene_expression/DUSP2_by_pathology.svg)
