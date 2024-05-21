# GRHPR
## Overview
GRHPR is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. The mutation pattern in DLBCL implies the preferential accumulation of *inactivating mutations*. Coding and non-coding mutations in GRHPR are a feature of the MCD genetic subgroup of DLBCL.<sup>1</sup> 


## Relevance tier by entity

|Entity|Tier|Description               |
|:------:|:----:|--------------------------|
|DLBCL |1-a | aSHM target and high-confidence DLBCL gene|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source        |frequency (%)|
|:------:|:--------------:|:-------------:|
|DLBCL |GAMBL genomes |2.68         |
|DLBCL |Schmitz cohort|4.47         |
|DLBCL |Reddy cohort  |3.60         |
|DLBCL |Chapuy cohort |4.70         |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   | 1.819          | 0.000          |
|DLBCL |Yes |Yes                  |10.245          |60.346          |
|FL    |Yes |No                   | 0.000          | 0.000          |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                   |regulatory_comment|
|:--------:|:----------:|:--------:|:-----------------------------------------------------------------------------------------:|:------------------:|
|chr9    |37423010  |37425279|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr9%3A37423010%2D37425279)|active_promoter   |

> [!NOTE]
> First described in DLBCL in 2018 by [Arthur SE](https://pubmed.ncbi.nlm.nih.gov/30275490)


View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/GRHPR_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/GRHPR_protein_hg38.html)

![image](images/proteinpaint/GRHPR_NM_012203.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/GRHPR.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/GRHPR_hg38.html)

![image](images/proteinpaint/GRHPR.svg)

## References
1. *Wright GW, Huang DW, Phelan JD, Coulibaly ZA, Roulland S, Young RM, Wang JQ, Schmitz R, Morin RD, Tang J, Jiang A, Bagaev A, Plotnikova O, Kotlov N, Johnson CA, Wilson WH, Scott DW, Staudt LM. A Probabilistic Classification Tool for Genetic Subtypes of Diffuse Large B Cell Lymphoma with Therapeutic Implications. Cancer Cell. 2020 Apr 13;37(4):551-568.e14. doi: 10.1016/j.ccell.2020.03.015. PMID: 32289277; PMCID: PMC8459709.*
