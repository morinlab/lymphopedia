# MS4A1
## Overview
MS4A1 encodes the CD20 protein, which is the target of rituximab and other therapeutic monoclonal antibodies. MS4A1 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. In relapsed DLBCLs, MS4A1 is sometimes mutated and these mutations have been shown to reduce CD20 expression.<sup>1</sup> 

## Relevance tier by entity

|Entity|Tier|Description               |
|:------:|:----:|--------------------------|
|DLBCL |1-a | aSHM target and high-confidence DLBCL gene|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source        |frequency (%)|
|:------:|:--------------:|:-------------:|
|DLBCL |GAMBL genomes |1.53         |
|DLBCL |Schmitz cohort|1.49         |
|DLBCL |Reddy cohort  |1.30         |
|DLBCL |Chapuy cohort |0.43         |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |2.434           |29.43           |
|DLBCL |Yes |No                   |0.000           | 0.00           |
|FL    |Yes |No                   |0.000           | 0.00           |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                    |regulatory_comment|
|:--------:|:----------:|:--------:|:------------------------------------------------------------------------------------------:|:------------------:|
|chr11   |60223385  |60225310|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr11%3A60223385%2D60225310)|active_promoter   |


View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/MS4A1_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/MS4A1_protein_hg38.html)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/MS4A1.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/MS4A1_hg38.html)

![image](images/proteinpaint/MS4A1.svg)
## MS4A1 Expression
![image](images/gene_expression/MS4A1_by_pathology.svg)
## References
1. *Rushton CK, Arthur SE, Alcaide M, Cheung M, Jiang A, Coyle KM, Cleary KLS, Thomas N, Hilton LK, Michaud N, Daigle S, Davidson J, Bushell K, Yu S, Rys RN, Jain M, Shepherd L, Marra MA, Kuruvilla J, Crump M, Mann K, Assouline S, Connors JM, Steidl C, Cragg MS, Scott DW, Johnson NA, Morin RD. Genetic and evolutionary patterns of treatment resistance in relapsed B-cell lymphoma. Blood Adv. 2020 Jul 14;4(13):2886-2898. doi: 10.1182/bloodadvances.2020001696. PMID: 32589730; PMCID: PMC7362366.*<!-- ORIGIN: rushtonGeneticEvolutionaryPatterns2020 -->
