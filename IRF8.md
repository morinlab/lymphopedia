# IRF8 
## Overview
IRF8 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus.

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|BL    |2-a | aSHM target; Although recurrent, the relevance of mutations in BL is tenuous |
|DLBCL |1-a | aSHM target and high-confidence DLBCL gene            |
|FL    |1-a | aSHM target and high-confidence FL gene               |

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|BL    |GAMBL genomes+capture| 2.31        |
|BL    |Thomas cohort        | 1.30        |
|BL    |Panea cohort         | 6.90        |
|DLBCL |GAMBL genomes        | 8.03        |
|DLBCL |Schmitz cohort       |10.43        |
|DLBCL |Reddy cohort         | 7.61        |
|DLBCL |Chapuy cohort        |10.26        |
|FL    |GAMBL genomes        |12.01        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   | 1.360          |  0.000         |
|DLBCL |Yes |Yes                  | 6.806          |  0.000         |
|FL    |Yes |Yes                  |28.663          |102.572         |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                    |regulatory_comment|
|:--------:|:----------:|:--------:|:------------------------------------------------------------------------------------------:|:------------------:|
|chr16   |85931918  |85933977|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr16%3A85931918%2D85933977)|active_promoter   |


> [!NOTE]
> First described in DLBCL in 2011 by [Morin RD](https://pubmed.ncbi.nlm.nih.gov/21796119). First described in FL in 2011 by [Morin RD](https://pubmed.ncbi.nlm.nih.gov/21796119)

 ## IRF8 Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr16 | 85936688 | T>C | Y23H |
| chr16 | 85936701 | T>G | I27S |
| chr16 | 85936784 | T>G | S55A |
| chr16 | 85936788 | T>C | I56T |
| chr16 | 85942602 | G>T | A61S |
| chr16 | 85942618 | A>G | K66R |
| chr16 | 85942671 | T>C | C84R |
| chr16 | 85942692 | G>A | D91N |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/IRF8_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/IRF8_protein_hg38.html)

![image](images/proteinpaint/IRF8_NM_002163.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/IRF8.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/IRF8_hg38.html)

![image](images/proteinpaint/IRF8.svg)
