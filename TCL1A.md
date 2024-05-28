# TCL1A
## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2019-03-21 : Grande : BL
```
## Relevance tier by entity

|Entity|Tier|Description                              |
|:------:|:----:|-----------------------------------------|
|![BL](images/icons/BL_tier1.png)    |1-a | aSHM target and high-confidence BL gene   |
|![DLBCL](images/icons/DLBCL_tier2.png) |1-a | aSHM target and high-confidence DLBCL gene|


## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|BL    |GAMBL genomes+capture|4.16         |
|BL    |Thomas cohort        |5.90         |
|BL    |Panea cohort         |4.00         |
|DLBCL |GAMBL genomes        |2.10         |
|DLBCL |Schmitz cohort       |3.83         |
|DLBCL |Reddy cohort         |2.80         |
|DLBCL |Chapuy cohort        |2.99         |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |Yes                  |13.813          | 49.800         |
|DLBCL |Yes |Yes                  |25.501          |112.487         |
|FL    |Yes |No                   |30.159          | 88.355         |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                    |regulatory_comment|
|:--------:|:----------:|:--------:|:------------------------------------------------------------------------------------------:|:------------------:|
|chr14   |96179535  |96180366|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr14%3A96179535%2D96180366)|active_promoter   |

> [!NOTE]
> First described in BL in 2019 by [Grande BM](https://pubmed.ncbi.nlm.nih.gov/30617194)


View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/TCL1A_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/TCL1A_protein_hg38.html)

![image](images/proteinpaint/TCL1A_NM_021966.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/TCL1A.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/TCL1A_hg38.html)

![image](images/proteinpaint/TCL1A.svg)

## TCL1A Expression
![image](images/gene_expression/TCL1A_by_pathology.svg)

## References
1. *Grande BM, Gerhard DS, Jiang A, Griner NB, Abramson JS, Alexander TB, Allen H, Ayers LW, Bethony JM, Bhatia K, Bowen J, Casper C, Choi JK, Culibrk L, Davidsen TM, Dyer MA, Gastier-Foster JM, Gesuwan P, Greiner TC, Gross TG, Hanf B, Harris NL, He Y, Irvin JD, Jaffe ES, Jones SJM, Kerchan P, Knoetze N, Leal FE, Lichtenberg TM, Ma Y, Martin JP, Martin MR, Mbulaiteye SM, Mullighan CG, Mungall AJ, Namirembe C, Novik K, Noy A, Ogwang MD, Omoding A, Orem J, Reynolds SJ, Rushton CK, Sandlund JT, Schmitz R, Taylor C, Wilson WH, Wright GW, Zhao EY, Marra MA, Morin RD, Staudt LM. Genome-wide discovery of somatic coding and noncoding mutations in pediatric endemic and sporadic Burkitt lymphoma. Blood. 2019 Mar 21;133(12):1313-1324. doi: 10.1182/blood-2018-09-871418. Epub 2019 Jan 7. PMID: 30617194; PMCID: PMC6428665.*
<!-- ORIGIN: grandeGenomewideDiscoverySomatic2019 -->
<!-- BL: grandeGenomewideDiscoverySomatic2019 -->
