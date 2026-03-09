
# Female Mate Choice and Spawning Behavior of the Ocellated wrasse.

This repository is for the r scripts, and markdown files for underwater
behavioral data collected by members of the Alonzo lab during their work
in Corsica, Fr, on the ocellated wrasse. \## Motivating Questions The
overarching question that motivates this project is, "What role does
complex decision making play in female mate choice?" \### More Specific
Questions How does the social environment influence female mate choice
in *Symphodus ocellatus*?

Are there major factors, or combination of factors, that female *S.
ocellatus* use to make their mating decisions?

## Rationale

Mate choice plays a major role in the evolution of species, yet
historically, research has focused on using the presence/absense of
preferences in the choosing sex (in sexual reproductive systems) to
explain the evolution of complex phenotyes and traits. However, in the
last decade, behavioral research has shown that decision making is
highly individualistic, with multiple factors (behavioral syndromes,
developmental history, social ifluence to name a few) influencing
differences in decision making between individuals(Rosenthal 2017). With
mate choice being a type of decision making within choosing individuals,
our usage of merely the presence/absence of mate preferences no longer
makes the cut. Thus, this research sets out to understand the role of
the social environment on the complex decision making process of mate
choice.

## Target audience

Our target audience for this analysis is early year undergrads who are
interested in getting research experience.

## Background Information

One consequence for being alive is dealing with trade-offs. Every choice
that an individual is faced with has trade-offs between the options
available to them. A key consequence that comes with trade-offs is the
fitness cost(s) that come with the decision made. And these fitness
costs can be directly selected for by both natural and sexual selection.
Thus evolution is tightly connected to how individuals interact with
these trade-offs. This means that understanding how individuals interact
with trade-offs is crucial to understanding the processes of evolution.

One of the major trade-offs that species experience are mating
decisions. Courters (the non choosing sex, usually male) provide
different resources to the choosy sex (usually female), thus choosers
must deal with the trade-offs that come from choosing between mates. One
way that individuals can interact with trade-offs is to observe the
decisions of others, also known as socail information. Social
information has been found to have a significant impact across species
with processes like mate choice copying being highly prevelant across
taxa. However, much of social information in mate choice research has
focused on if individuals have the ability to learn preferences from
observing others, rather than how individuals use social influence to
make decisions under specific contexts. With high potential of informing
what decisions individuals make, it has become increasingly important to
research the effects of social information.

Enter *Symphodus ocellatus* a small wrasse that is found throughout the
Mediterranean, Eastern Altantic, and Black Sea.

![Picture of the Wrasse](Images/Ocellated_Wrasse_Image.jpeg) Artist
credit: Clara Lacy

What makes the ocellated wrasse such an interesting study system for
mate choice is the presence of three male reproductive tactics.

First, there are the nesting males, which build nests from algae, court
and spawn with females, then provide parental care until all eggs in his
nest hatch.

Then there are the satellite males, which for cooperative relationships
with a nesting male during the courting and spawning phase, helping
bring females to the nest and defend the nest. The satellite does this
for the chance to spawn with the females, however his primary
reproductive success comes from sneak spawning. When the nesting male
begins the parental care phase, the satellite leaves to find another
partner.

Lastly, there are the traditional sneaker males, who wait around a nest
for a chance to sneak spawn while providing no parental care.

Interestingly enough, there are no known genetic determiners of which
male an individual will be, and it has been found that growth rate
during the juvenile stage plays a role in determining which reproductive
tactic an indivudal will be. After their first year, males then "move
up" to the nest tactic, i.e. sneaker males become satellites, satellites
become nesting males. With a lifespan of 2-3 years, nesting males die
after the breeding season.

If the multiple reproductive tactics weren't cool enough, there are also
high levels of mate choice copying in this species. Nesting males are
likely to be successful if a female observes other females spawning with
or being around him and his nest. There are no known male traits or nest
characteristics that drive female mate choice. Thus the social
environment places a large role in the mate choice decision making
process in this species.

![Alonzo 2008 figure](Images/Alonzo_2008_Owrasse.png) Reference: Alonzo,
S. H. (2008). Female mate choice copying affects sexual selection in
wild populations of the ocellated wrasse. Animal Behaviour, 75(5),
1715–1723. <https://doi.org/10.1016/j.anbehav.2007.09.031>

The multiple male reproductive tactics and large amounts of mate choice
copying in *S. ocellatus*, provide researchers the opportunity to
observe the influencing effects of the social environment on chooser
decision making!

## What is where?

Here are the main files that are going to be useful for you to
understand our research:

Data_Analysis_Code.qmd is our markdown that is explaining the tests we
ran that have directed our research.

In the Exploratory Scripts folder, Exploratory_Behavior_code.qmd holds
all of our visualizations and models we ran while exploring the data,
check it out! We might've already graphed a question you might have.

DAGCode.qmd contains some of the directed acyclic graphs we created for
our system (this is still a work in progress!).

More.indepth.model.testing.qmd contains some further generalized linear
mixed models that we have tried whille exploring our data.

The data used for our analysis can be found in UW_Nest_Behavioral_Sheets_Cleaned.xlsx, where there is a second tab that includes our metadata!

## References

Rosenthal, G . (2017). Mate Choice: The Evolution of Sexual Decision
Making from Microbes to Humans. Princeton Univ. Press, Princeton, NJ,
648 pp. ISBN: 978-0-691-15067-3

## R session info

R version 4.5.2 (2025-10-31) Platform: aarch64-apple-darwin20 Running
under: macOS Sonoma 14.6.1

Matrix products: default BLAS:
/System/Library/Frameworks/Accelerate.framework/Versions/A/Frameworks/vecLib.framework/Versions/A/libBLAS.dylib
LAPACK:
/Library/Frameworks/R.framework/Versions/4.5-arm64/Resources/lib/libRlapack.dylib;
LAPACK version 3.12.1

locale: [1]
en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8

time zone: America/Los_Angeles tzcode source: internal

attached base packages: [1] stats graphics grDevices utils datasets
methods base

other attached packages: [1] MASS_7.3-65 RColorBrewer_1.1-3 brms_2.23.0
Rcpp_1.1.1 readxl_1.4.5\
[6] here_1.0.2 janitor_2.2.1 lubridate_1.9.4 forcats_1.0.1
stringr_1.6.0\
[11] dplyr_1.2.0 purrr_1.2.1 readr_2.1.6 tidyr_1.3.2 tibble_3.3.1\
[16] tidyverse_2.0.0 ggeffects_2.3.2 ProbBayes_1.1 shiny_1.12.1
gridExtra_2.3\
[21] ggplot2_4.0.2 LearnBayes_2.15.2

loaded via a namespace (and not attached): [1] tensorA_0.36.2.1
gtable_0.3.6 xfun_0.56 insight_1.4.6\
[5] lattice_0.22-7 tzdb_0.5.0 vctrs_0.7.1 tools_4.5.2\
[9] generics_0.1.4 parallel_4.5.2 pkgconfig_2.0.3 Matrix_1.7-4\
[13] checkmate_2.3.4 S7_0.2.1 RcppParallel_5.1.11-1 distributional_0.6.0
[17] lifecycle_1.0.5 compiler_4.5.2 farver_2.1.2 Brobdingnag_1.2-9\
[21] snakecase_0.11.1 httpuv_1.6.16 htmltools_0.5.9 bayesplot_1.15.0\
[25] later_1.4.5 pillar_1.11.1 bridgesampling_1.2-1 abind_1.4-8\
[29] nlme_3.1-168 mime_0.13 posterior_1.6.1 tidyselect_1.2.1\
[33] digest_0.6.39 mvtnorm_1.3-3 stringi_1.8.7 splines_4.5.2\
[37] rprojroot_2.1.1 fastmap_1.2.0 grid_4.5.2 cli_3.6.5\
[41] magrittr_2.0.4 loo_2.9.0 survival_3.8-3 withr_3.0.2\
[45] backports_1.5.0 scales_1.4.0 promises_1.5.0 timechange_0.4.0\
[49] matrixStats_1.5.0 otel_0.2.0 cellranger_1.1.0 hms_1.1.4\
[53] coda_0.19-4.1 evaluate_1.0.5 knitr_1.51 rstantools_2.6.0\
[57] rlang_1.1.7 xtable_1.8-4 glue_1.8.0 rstudioapi_0.18.0\
[61] R6_2.6.1
