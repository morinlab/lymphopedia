# MCL1
## Overview
MCL1 (Myeloid Cell Leukemia 1) is a member of the BCL2 family of proteins that play a critical role in inhibiting apoptosis. It is frequently overexpressed and sometimes mutated in DLBCL.<sup>1,2</sup> Recurrent chromosomal gains and amplifications of the MCL1 locus occur are frequent in ABC-DLBCLs.<sup>1</sup>  MCL1 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus.

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|BL    |2-a | aSHM target; Although recurrent, the relevance of mutations in BL is tenuous |
|DLBCL |1-a | aSHM target and high-confidence DLBCL gene            |

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|BL    |GAMBL genomes+capture|1.85         |
|BL    |Thomas cohort        |2.10         |
|BL    |Panea cohort         |2.00         |
|DLBCL |GAMBL genomes        |2.49         |
|DLBCL |Schmitz cohort       |3.62         |
|DLBCL |Reddy cohort         |4.70         |
|DLBCL |Chapuy cohort        |3.42         |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |5.101           |0.000           |
|DLBCL |Yes |No                   |0.427           |2.401           |
|FL    |Yes |No                   |0.000           |0.000           |

## aSHM regions

|chr_name|hg19_start|hg19_end |region                                                                                        |regulatory_comment|
|:--------:|:----------:|:---------:|:----------------------------------------------------------------------------------------------:|:------------------:|
|chr1    |150550814 |150552135|[intron](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr1%3A150550814%2D150552135)|NA                |

> [!NOTE]
> First described in BL in 2019 by [Panea RI](https://pubmed.ncbi.nlm.nih.gov/31558468). First described in DLBCL in 2017 by [Reddy A](https://pubmed.ncbi.nlm.nih.gov/28985567)


View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/MCL1_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/MCL1_protein_hg38.html)

![image](images/proteinpaint/MCL1_NM_021960.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/MCL1.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/MCL1_hg38.html)

![image](images/proteinpaint/MCL1.svg)

## MCL1 Expression
![image](images/gene_expression/MCL1_by_pathology.svg)

## References
1. *Wenzel, S., Grau, M., Mavis, C., Hailfinger, S., Wolf, A., Madle, H., Deeb, G., Dörken, B., Thome, M., Lenz, P., Dirnhofer, S., Hernandez-Ilizaliturri, F., Tzankov, A., & Lenz, G. (2013). MCL1 is deregulated in subgroups of diffuse large B-cell lymphoma. Leukemia, 27, 1381-1390. https://doi.org/10.1038/leu.2012.367.*
2. *Reddy A, Zhang J, Davis NS, Moffitt AB, Love CL, Waldrop A, Leppa S, Pasanen A, Meriranta L, Karjalainen-Lindsberg ML, Nørgaard P, Pedersen M, Gang AO, Høgdall E, Heavican TB, Lone W, Iqbal J, Qin Q, Li G, Kim SY, Healy J, Richards KL, Fedoriw Y, Bernal-Mizrachi L, Koff JL, Staton AD, Flowers CR, Paltiel O, Goldschmidt N, Calaminici M, Clear A, Gribben J, Nguyen E, Czader MB, Ondrejka SL, Collie A, Hsi ED, Tse E, Au-Yeung RKH, Kwong YL, Srivastava G, Choi WWL, Evens AM, Pilichowska M, Sengar M, Reddy N, Li S, Chadburn A, Gordon LI, Jaffe ES, Levy S, Rempel R, Tzeng T, Happ LE, Dave T, Rajagopalan D, Datta J, Dunson DB, Dave SS. Genetic and Functional Drivers of Diffuse Large B Cell Lymphoma. Cell. 2017 Oct 5;171(2):481-494.e15. doi: 10.1016/j.cell.2017.09.027. PMID: 28985567; PMCID: PMC5659841.*
