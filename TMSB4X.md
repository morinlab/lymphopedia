# TMSB4X
## Overview
TMSB4X is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus.
## History

```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2017-05-01 : Albuquerque : DLBCL
```
## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![PMBL](images/icons/PMBL_tier1.png)|1|high-confidence PMBL/cHL/GZL gene|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-a | aSHM target and high-confidence DLBCL gene            |
|![FL](images/icons/FL_tier1.png)    |1-a | aSHM target and high-confidence FL gene               |

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|DLBCL |GAMBL genomes        |12.43        |
|DLBCL |Schmitz cohort       |20.85        |
|DLBCL |Reddy cohort         |13.11        |
|DLBCL |Chapuy cohort        |18.38        |
|FL    |GAMBL genomes        | 4.39        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   | 0.000          |  0.000         |
|DLBCL |Yes |Yes                  |23.522          |254.537         |
|FL    |Yes |Yes                  |60.545          |310.498         |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                      |regulatory_comment|
|:--------:|:----------:|:--------:|:--------------------------------------------------------------------------------------------:|:------------------:|
|chrX    |12993308  |12994511|[intron](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chrX%3A12993308%2D12994511)|active_promoter   |

> [!NOTE]
> First described in DLBCL in 2017 by [Albuquerque MA](https://pubmed.ncbi.nlm.nih.gov/28327945)


View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/TMSB4X_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/TMSB4X_protein_hg38.html)

![image](images/proteinpaint/TMSB4X_NM_021109.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/TMSB4X.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/TMSB4X_hg38.html)

![image](images/proteinpaint/TMSB4X.svg)
## TMSB4X Expression
![image](images/gene_expression/TMSB4X_by_pathology.svg)
<!-- ORIGIN: albuquerqueEnhancingKnowledgeDiscovery2017a -->
<!-- DLBCL: albuquerqueEnhancingKnowledgeDiscovery2017a -->
## References
1.  Albuquerque MA, Grande BM, Ritch EJ, Pararajalingam P, Jessa S, Krzywinski M, Grewal JK, Shah SP, Boutros PC, Morin RD. Enhancing knowledge discovery from cancer genomics data with Galaxy. Gigascience. 2017 May 1;6(5):1–13. PMCID: PMC5437943
