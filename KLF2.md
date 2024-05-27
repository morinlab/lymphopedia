# KLF2
## Overview
KLF2 (Kruppel-like factor 2) is a transcription factor involved in the regulation of various cellular processes, including apoptosis, proliferation, and differentiation. Mutations in KLF2 have been identified in various B-cell lymphomas including DLBCL.<sup>1</sup> KLF2 mutations are among the most common mutations in splenic marginal zone lymphoma (SMZL).<sup>2</sup> KLF2 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. These mutations are associated with the **BN2** genetic subgroup of DLBCL.<sup>3</sup> KLF2 mutations have been shown to impair the ability of KLF2 to suppress NF-κB activation by TLR, BCR, BAFFR, and TNFR signaling, thereby promoting lymphomagenesis. This implicates KLF2 as a tumor suppressor in B-cell lymphomas.<sup>2</sup> Contradictory to this, the mutation pattern in DLBCL implies selective pressure to retain a full-length protein.

## Relevance tier by entity

|Entity|Tier|Description               |
|:------:|:----:|--------------------------|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-a | aSHM target and high-confidence DLBCL gene|
|![FL](images/icons/FL_tier1.png)    |1-a | aSHM target and high-confidence FL gene   |

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source        |frequency (%)|
|:------:|:--------------:|:-------------:|
|DLBCL |GAMBL genomes |8.60         |
|DLBCL |Schmitz cohort|7.02         |
|DLBCL |Reddy cohort  |2.10         |
|DLBCL |Chapuy cohort |2.99         |
|FL    |GAMBL genomes |2.31         |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |2.274           |0               |
|DLBCL |Yes |No                   |3.067           |0               |
|FL    |Yes |No                   |9.318           |0               |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                    |regulatory_comment|
|:--------:|:----------:|:--------:|:------------------------------------------------------------------------------------------:|:------------------:|
|chr19   |16434978  |16439011|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr19%3A16434978%2D16439011)|intron            |

 ## KLF2 Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr19 | 16436719 | G>C | K256N |
| chr19 | 16436723 | A>G | K258E |
| chr19 | 16436726 | C>G | R259G |
| chr19 | 16436726 | C>T | R259C |
| chr19 | 16436755 | CA>TC | T269P |
| chr19 | 16436769 | C>T | T273I |
| chr19 | 16436772 | G>A | C274Y |
| chr19 | 16436775 | G>A | S275N |
| chr19 | 16436775 | G>C | S275T |
| chr19 | 16436784 | G>A | G278D |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/KLF2_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/KLF2_protein_hg38.html)

![image](images/proteinpaint/KLF2_NM_016270.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/KLF2.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/KLF2_hg38.html)

![image](images/proteinpaint/KLF2.svg)

## KLF2 Expression
![image](images/gene_expression/KLF2_by_pathology.svg)

## References
1. *Pasqualucci L, Trifonov V, Fabbri G, Ma J, Rossi D, Chiarenza A, Wells VA, Grunn A, Messina M, Elliot O, Chan J, Bhagat G, Chadburn A, Gaidano G, Mullighan CG, Rabadan R, Dalla-Favera R. Analysis of the coding genome of diffuse large B-cell lymphoma. Nat Genet. 2011 Jul 31;43(9):830-7. doi: 10.1038/ng.892. PMID: 21804550; PMCID: PMC3297422.*
2. *Clipson, A., Wang, M., Leval, L., Ashton-Key, M., Wotherspoon, A., Vassiliou, G., Bolli, N., Grove, C., Moody, S., Escudero-Ibarz, L., Gundem, G., Brügger, K., Xue, X., Mi, E., Bench, A., Scott, M., Liu, H., Follows, G., Robles, E., Martinez-Climent, J., Oscier, D., Watkins, A., & Du, M. (2014). KLF2 mutation is the most frequent somatic change in splenic marginal zone lymphoma and identifies a subset with distinct genotype. Leukemia, 29, 1177-1185. https://doi.org/10.1038/leu.2014.330.*
3. *Wright GW, Huang DW, Phelan JD, Coulibaly ZA, Roulland S, Young RM, Wang JQ, Schmitz R, Morin RD, Tang J, Jiang A, Bagaev A, Plotnikova O, Kotlov N, Johnson CA, Wilson WH, Scott DW, Staudt LM. A Probabilistic Classification Tool for Genetic Subtypes of Diffuse Large B Cell Lymphoma with Therapeutic Implications. Cancer Cell. 2020 Apr 13;37(4):551-568.e14. doi: 10.1016/j.ccell.2020.03.015. PMID: 32289277; PMCID: PMC8459709.*

<!-- ORIGIN: pasqualucciAnalysisCodingGenome2011 -->
<!-- PMBL: deschGenotypingCirculatingTumor2020 -->
<!-- DLBCL: pasqualucciAnalysisCodingGenome2011 -->
<!-- MZL: jalladesExomeSequencingIdentifies2017 -->
