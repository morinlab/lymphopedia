---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---


[[_TOC_]]

[[include:Overview.md]]

[[include:History.md]]

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![DLBCL](images/icons/DLBCL_tier1.png) |1[@balSuperenhancerHypermutationAlters2022]   |high-confidence DLBCL gene            [@tanakaFrequentIncidenceSomatic1992]|
|![FL](images/icons/FL_tier1.png)    |1   |high-confidence FL gene| 
|![PMBL](images/icons/PMBL_tier2.png)|2|relevance in PMBL/cHL/GZL not firmly established[@sarkozyMutationalLandscapeGray2021]|
|![BL](images/icons/BL_tier2.png)    |2   |relevance in BL not firmly established[@burkhardtClinicalRelevanceMolecular2022]|
              |

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

[[include:DLBCL_BCL2.md]]
[[include:FL_BCL2.md]]
[[include:BL_BCL2.md]]


## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |0.000           |0               |
|DLBCL |Yes |Yes                  |2.645           |0               |
|FL    |Yes |No                   |1.197           |0               |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                       |regulatory_comment|
|:--------:|:----------:|:--------:|:---------------------------------------------------------------------------------------------:|:------------------:|
|chr18   |60796984  |60814103|[intron](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr18%3A60796984%2D60814103)|strong_enhancer   |
|chr18   |60982728  |60988342|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr18%3A60982728%2D60988342)   |active_promoter   |



## Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr18 | 60985854 | T>C | M16V |
| chr18 | 60985854 | T>A | M16L |
| chr18 | 60985853 | A>T | M16K |
| chr18 | 60985852 | C>T | M16I |
| chr18 | 60985849 | C>G | K17N |
| chr18 | 60985842 | G>A | H20Y |
| chr18 | 60985840 | A>C | H20Q |
| chr18 | 60985838 | T>G | Y21S |
| chr18 | 60985835 | T>C | K22R |
| chr18 | 60985834 | CT>TC | K22R |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/BCL2_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/BCL2_protein_hg38.html)

![](images/proteinpaint/BCL2_NM_000633.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/BCL2.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/BCL2_hg38.html)

![](images/proteinpaint/BCL2.svg)


## Expression
![](images/gene_expression/BCL2_by_pathology.svg)

<!-- ORIGIN: 1339299 -->
<!-- FL: morinFrequentMutationHistonemodifying2011 -->
<!-- BL: burkhardtClinicalRelevanceMolecular2022b -->
<!-- BL: burkhardtClinicalRelevanceMolecular2022b -->
<!-- DLBCL: tanakaFrequentIncidenceSomatic1992 -->
