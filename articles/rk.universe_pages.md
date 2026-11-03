# Plugin Ecosystem

## rk.universe ![rk.universe logo](figura/RK_PG.png)

[![R-universe
status](https://alfcano.r-universe.dev/badges/rk.universe)](https://alfcano.r-universe.dev)
[![pkgdown](https://github.com/alfcano/rk.universe/actions/workflows/pkgdown.yaml/badge.svg)](https://alfcano.github.io/rk.universe/)

**`rk.universe`** is a comprehensive collection of **70 plugins and
add-ons** developed by Alfonso Cano. It is designed to massively expand
the statistical, analytical, and graphical capabilities of **RKWard**
through intuitive, interactive GUI interfaces.

With `rk.universe`, you can perform complex data manipulation,
geospatial visualization, and professional report generation **without
writing a single line of R code**.

------------------------------------------------------------------------

### 📦 The 70-Plugin Ecosystem

Our universe contains 70 specialized plugins tailored for different
analytical needs. Instead of memorizing R functions, you can access
these tools directly from the RKWard drop-down menus.

Here is a glimpse of what is included in the collection:

#### 🌍 Geospatial & Mapping

- **Interactive Maps:** Easily plot spatial data, shapefiles, and
  choropleth maps.
- **Spatial Analysis:** Calculate distances, centroids, and spatial
  joins via UI.
- **Coordinate Systems:** Transform and project CRSs seamlessly.

#### 📊 Advanced Statistics

- **Hypothesis Testing:** Comprehensive UI for T-tests, ANOVA, and
  non-parametric tests.
- **Regression Models:** Linear, logistic, and advanced modeling with
  diagnostic plots.
- **Multivariate Analysis:** PCA, Factor Analysis, and clustering
  algorithms made easy.

#### 🛠 Data Manipulation & Cleaning

- **Data Transformation:** Filter, mutate, and summarize datasets using
  visual menus (powered by `dplyr` under the hood).
- **Missing Data:** Imputation tools and NA handling.
- **Reshaping:** Pivot data from wide to long formats effortlessly.

#### 📝 No-Code Report Generation

- **Automated Markdown:** Export your GUI results directly into
  RMarkdown or HTML reports.
- **Publication-Ready Tables:** Generate beautifully formatted summary
  tables instantly.

| n | Name | Version | Description |
|:---|:---|:---|:---|
| 1 | rk.aiken.v | 0.02.9 | An RKWard plugin to calculate Aiken’s coefficients for content validity (V) and homogeneity (H). |
| 2 | rk.apyramid | 0.1.3 | Provides a graphical interface for the {apyramid} package within RKWard. It allows users to create publication-quality population pyramids from both standard data frames and complex survey design objects (svydesign) with minimal effort. |
| 3 | rk.bayesian | 0.0.2 | It is an external plug-in for RKWard that introduces a full suite of Bayesian statistical tests powered by the `BayesFactor` package. It is designed to provide “Jamovi-like” output, including Bayes Factors, posterior effect size estimates, descriptive statistics, and visualization plots. |
| 4 | rk.business.mining | 0.0.1 | Bridges the gap between complex machine learning algorithms and practical Business Analytics. Designed with modern data science workflows in mind (aligning with leading business analytics textbooks), this plugin provides a seamless, point-and-click interface to partition data, train Decision Trees, run K-NN or Naive Bayes classifiers, and evaluate business KPIs (like Accuracy, Sensitivity, and AUC via ROC curves)—all without writing a single line of R code. |
| 5 | rk.cartographr | 0.1.2 | An RKWard plugin package for creating beautiful maps using the cartographr R package. This plugin provides a graphical user interface (GUI) to fetch data from OpenStreetMap and generate customizable map plots directly within RKWard. |
| 6 | rk.case.if | 0.0.1 | It is an advanced RKWard GUI plugin suite designed to handle the most common and frustrating data wrangling tasks: conditional recoding and repairing broken dates. |
| 7 | rk.class.lists | 0.0.2 | This package provides a suite of RKWard plugins designed to simplify the manipulation of R object classes and data structures. It offers a graphical interface for coercing objects (e.g., converting a matrix to a data frame), changing vector types (e.g., numeric to factor), and performing complex list operations (creating, appending, and extracting elements). |
| 8 | rk.codebook | 0.0.2 | rk.codebook generates professional HTML data dictionaries directly within RKWard. It bridges the gap between RKWard’s internal variable labels and standard R reporting tools (powered by sjPlot), allowing you to create instant “Codebooks” for your datasets. |
| 9 | rk.correspondence | 0.0.1 | rk.correspondence brings modern, visually appealing multivariate statistics to the RKWard GUI. Powered by the industry-standard FactoMineR and factoextra packages, this plugin provides an intuitive, “R Commander-style” interface to compute and visualize Simple and Multiple Correspondence Analysis without writing a single line of code. |
| 10 | rk.cSplit | 0.01.10 | An RKWard plugin to split concatenated columns into a long or wide format using the cSplit() function from the ‘splitstackshape’ package. |
| 11 | rk.ctables | 0.0.2 | rk.ctables is an RKWard plugin that brings the power of SPSS-style “Custom Tables” (CTABLES) to R. Powered by the [expss](https://gdemin.github.io/expss/) package, it allows you to build complex hierarchical tables using a simple drag-and-drop interface, bridging the gap for users migrating from SPSS to R |
| 12 | rk.data.table | 0.0.1 | Provides a seamless, point-and-click interface for high-performance data manipulation. By leveraging the legendary data.table package, this plugin allows users to filter, aggregate, reshape, and merge datasets containing millions of rows in fractions of a second—all without writing a single line of R code. It is the ultimate tool for handling massive microdata (like censuses or hospital records) on standard computers without running out of RAM. |
| 13 | rk.data.wrangling | 0.1.6 | rk.data.wrangling brings modern, “tidy” data manipulation tools to the RKWard GUI. It provides a user-friendly interface for the powerful dplyr package, allowing users to perform complex batch operations—transformations, recoding, and scoring—on multiple variables simultaneously without writing complex code. |
| 14 | rk.dates | 0.0.3 | This package provides a single, powerful RKWard plugin designed to convert various numeric and character representations of dates and times into R’s standard POSIXct (date-time) format. It simplifies the often-tricky process of handling date/time data imported from other statistical software or sources. |
| 15 | rk.ddi.import | 0.0.5 | An RKWard plugin designed to streamline the workflow of processing raw survey data. It reads Data Documentation Initiative (DDI) compliant XML files—commonly distributed by statistical agencies like INEGI (Mexico), DANE (Colombia), and others—and automatically applies variable descriptions and value labels to your R data frames. |
| 16 | rk.doe | 0.0.1 | An RKWard plugin for generating Full Factorial, Fractional Factorial, and Response Surface designs using ‘DoE.base, FrF2.’. Design Generation: Create Full Factorial, Fractional Factorial, and Response Surface designs and specialized ANOVA and interaction plots for experimental designs. |
| 17 | rk.dplyr | 0.1.4 | An RKWard plugin for data table combination and manipulation using the ‘dplyr’ library. |
| 18 | rk.efa | 0.0.4 | An RKWard GUI plugin for Exploratory Factor Analysis (EFA), Polychoric correlations, and visualizing Factor models |
| 19 | rk.effect.sizes | 0.0.1 | rk.effect.sizes provides a seamless, point-and-click graphical interface inside RKWard to calculate effect sizes for various statistical experimental designs. Acting as a unified GUI wrapper for powerful statistical R packages like effsize, rstatix, sjstats, and rcompanion, this plugin allows users to compute essential metrics like Cohen’s d, Eta Squared, and Kendall’s W without writing a single line of code. |
| 20 | rk.exporter | 0.0.4 | rk.exporter brings seamless, automated batch exporting capabilities to the RKWard GUI. Stop wasting hours manually exporting plots one by one or copy-pasting tables into Microsoft Office. Powered by purrr, flextable, and officer, this plugin suite allows you to take a List of ggplot2 objects or flextables and instantly export them as hundreds of individual high-res files, or compile them directly into professional, multi-page Word documents, PDFs, or PowerPoint presentations. |
| 21 | rk.fastdummies | 0.0.3 | Extends RKWard’s data wrangling capabilities by providing a graphical interface for the {fastDummies} package. It allows users to quickly create dummy variables (one-hot encoding) from character or factor variables. Uniquely, this plugin supports both standard data.frame objects and complex survey designs (svydesign), ensuring that your weighted data structure remains intact during transformation. |
| 22 | rk.flextable | 0.0.5 | RKWard plugin that provides a graphical interface for the powerful flextable package. It allows users to easily create, format, and export professional tables for scientific publications and reports directly from the RKWard GUI, without writing complex R code. |
| 23 | rk.forcats | 0.1.8 | An RKWard plugin package for factor manipulation using the ‘forcats’ library. |
| 24 | rk.forecast | 0.0.2 | Bridges the gap between advanced econometric tools and practical Business Analytics. Designed with modern forecasting workflows in mind (aligning with leading business analytics textbooks), this plugin provides a seamless, point-and-click interface to generate time series predictions, evaluate business KPIs (like MAPE and RMSE), and plot publication-ready graphics using ggplot2—all without writing a single line of R code. |
| 25 | rk.gganimate | 0.0.6 | rk.gganimate is an advanced RKWard GUI plugin suite that brings the power of gganimate, ggplot2, and srvyr into a point-and-click interface. Designed for data storytelling, it allows researchers to easily aggregate complex survey data (or standard data frames) and render stunning, publication-ready animated GIFs—including Gapminder-style bubble charts, dynamic line charts, and viral Bar Chart Races. |
| 26 | rk.ggsurvey | 0.1.11 | A plugin package analyze complex survey designs with custom plugins and the ‘ggsurvey’ package. |
| 27 | rk.googlesheets4 | 0.0.2 | This package provides a suite of RKWard plugins that create a graphical user interface for the popular `googlesheets4` R package. It is designed to bridge the gap between desktop RKWard sessions and cloud-based Google Sheets, allowing for authentication, reading, writing, and management of sheets without needing to memorize API functions. |
| 28 | rk.grateful | 0.0.2 | rk.grateful is an RKWard GUI plugin designed to facilitate the citation of R packages used in your project. A must-have for researchers and data scientists promoting reproducible science! |
| 29 | rk.gsub.sub | 0.0.7 | RKWard GUI for sub() and gsub() to find and replace patterns in character vectors. |
| 30 | rk.gtsummary | 0.1.4 | An RKWard plugin to generate summary tables using the ‘gtsummary’ package, supporting both standard data.frames (tbl_summary) and survey design objects (tbl_svysummary). |
| 31 | rk.haven | 0.0.1 | GUI importer for SPSS, Stata, and SAS datasets using the haven package. Manages encodings, value labels, and RKWard metadata synchronization. |
| 32 | rk.interactive.bi | 0.0.1 | rk.interactive.bi provides a seamless, point-and-click graphical interface inside RKWard to create interactive, cross-filtered dashboards without needing a Shiny server. Acting as a unified GUI wrapper for powerful web-rendering R packages like crosstalk, plotly, DT, kpiwidget, and bslib, this plugin allows users to build modular visual analytics and export them as standalone HTML files. |
| 33 | rk.ipumsr | 0.0.2 | rk.ipumsr provides a seamless, point-and-click graphical interface inside RKWard to automatically fetch, pool, and label survey data from the IPUMS Current Population Survey (CPS) using the official ipumsr API. It eliminates the need to manually navigate the IPUMS website, download .dat files, or write complex extraction code. |
| 34 | rk.janitor | 0.0.2 | This package provides a suite of RKWard plugins that create a graphical user interface for the **[janitor](https://github.com/sfirke/janitor)** R package. It implements a “Inspect -\> Clean -\> Validate” workflow, allowing users to sanitize dataframes, manage duplicates, and create publication-ready frequency tables without writing code. |
| 35 | rk.lavaan | 0.0.1 | It is an RKWard plugin that provides a graphical interface for lavaan (Latent Variable Analysis), the gold standard for Structural Equation Modeling in R. It allows researchers to specify models using standard syntax, fit them using various estimators, and visualize the results using semPlot package. |
| 36 | rk.lookup | 0.0.1 | An RKWard plugin for looking up values using the ‘lookup’ package. Features a single interface for both Vector-based lookup and Excel-style Vlookup. |
| 37 | rk.lubridate | 0.0.5 | This package provides a suite of RKWard plugins that create a graphical user interface for the lubridate R package. It simplifies working with dates and times by providing tools for parsing, formatting, arithmetic, and interval analysis without memorizing format codes or function names. |
| 38 | rk.map.globalities | 0.0.3 | Is a specialized spatial data downloader for RKWard. While its sibling plugin (rk.map.localities) focuses on high-resolution municipalities, this plugin focuses on the Big Picture: Continents, Subregions, and the World. |
| 39 | rk.map.localities | 0.0.3 | Is a comprehensive spatial data manager for RKWard. While its core feature is connecting to the high-resolution GADM database (via geodata) to download Admin Level 2 boundaries (Municipalities, Counties), version 0.0.2 expands its capabilities to include importing, exporting, and merging spatial objects. |
| 40 | rk.mult.resp | 0.0.4 | This package provides a suite of RKWard plugins for analyzing Multiple Response Sets (also known as “Check-all-that-apply” questions). Powered by the expss package, it brings SPSS-style tables and logic to RKWard, allowing you to define, tabulate, and cross-tabulate complex survey data (including survey weights) without writing code. |
| 41 | rk.names.labels | 0.0.6 | A plugin package to clean and create names and labels of variables of a data.frame or manipulate names in a list in the Rkward GUI. |
| 42 | rk.network.graphs | 0.0.1 | brings powerful network analysis and visualization to the RKWard GUI. Built on top of the robust igraph, IRanges, and rgexf packages, this plugin suite bridges the gap between qualitative coding software (like QualCoder), raw adjacency matrices, and professional network visualization tools (like Gephi). |
| 43 | rk.pivot.reshape | 0.01.10 | An RKWard plugin to reshape data by pivoting it longer or wider using functions from the ‘tidyr’ package. |
| 44 | rk.psych | 0.0.1 | Is a RKWard plug-in that consolidates frequentist statistical tests, assumption checks, effect sizes, and visualizations into single “All-in-One” dialogs. |
| 45 | rk.qcc | 0.0.1 | It is an RKWard plugin that provides a graphical interface for the [qcc](https://cran.r-project.org/package=qcc) package. It enables industrial engineers and data analysts to create standard Statistical Process Control (SPC) charts and perform Capability Analysis without writing R code. |
| 46 | rk.quarto | 0.0.6 | RKWard Plugin Suite for Quarto Document generation. |
| 47 | rk.questionr | 0.6.2 | A plugin package to analyze complex survey designs with custom plugins and the ‘questionr’ package. |
| 48 | rk.rmd | 0.0.2 | rk.rmd brings a visual, intuitive boilerplate generator for R Markdown directly to the RKWard GUI. Stop struggling with complex YAML syntax, LaTeX preamble configurations, or trying to remember how to properly link authors to multiple institutions in APA format. |
| 49 | rk.rnaturalearth | 0.1.5 | Is a user-friendly wrapper for the rnaturalearth, sf, and ggspatial packages within RKWard. It allows users to generate high-quality administrative Choropleth maps (heat maps based on regions) without needing complex GIS knowledge or shapefile management. |
| 50 | rk.rstatix | 0.0.1 | Brings the power of “Tidy” statistics to the RKWard graphical interface. By leveraging the popular rstatix package, this plugin bypasses the messy text outputs of base R, providing researchers with clean, pipe-friendly, and publication-ready HTML tables. It focuses on filling critical methodological gaps in standard statistical software, such as handling unequal variances, adjusting for covariates, and diagnosing extreme outliers. |
| 51 | rk.shiny.plugins | 1.2.0 | rk.shiny.plugins, bundles several interactive data visualization and analysis tools (Shiny apps and HTML widgets) into a single, easy-to-install RKWard extension. The entire development process is encapsulated within the R script, making it reproducible, easy to maintain, and simple to extend with new plugins |
| 52 | rk.six.sigma | 0.0.1 | It is designed to bridge the gap between open-source R statistics and commercial quality control software like Minitab or Bluesky Statistics. It provides a user-friendly GUI for performing Measurement System Analysis (MSA) and Process Capability studies, leveraging the power of the `SixSigma`, `irr`, and `MASS` packages. |
| 53 | rk.storytelling.data | 0.3.0 | Brings the principles of Cole Nussbaumer Knaflic’s *“Storytelling with Data” (SWD)* to the RKWard GUI. It provides a specialized collection of `ggplot2` wrappers designed to reduce cognitive load |
| 54 | rk.storytelling.survey | 0.1.1 | Applies the principles of Cole Nussbaumer Knaflic’s “Storytelling with Data” (SWD) to complex survey data. By integrating the power of the survey and lemon packages, it provides a specialized collection of RKWard plugins designed to communicate weighted results (Means and Totals) with clarity, precision, and professional aesthetics. |
| 55 | rk.stringr | 0.1.1 | An RKWard plugin for string manipulation using the ‘stringr’ library. |
| 56 | rk.subset.tidy | 0.0.2 | An RKWard GUI plugin for subsetting cases and variables using dplyr (filter, slice, select, arrange). |
| 57 | rk.survey.design | 0.8.3 | A plugin package to create and analyze complex survey designs using the ‘survey’ package. |
| 58 | rk.survey.wrangling | 0.1.4 | rk.survey.wrangling extends RKWard’s capabilities to handle complex survey designs (svydesign objects). It leverages the {srvyr} package to apply modern, “tidy” manipulation verbs (like mutate, group_by, and across) to survey data while automatically preserving sampling weights, stratification, and variance estimation parameters. |
| 59 | rk.survival | 0.0.1 | Modern Survival Analysis for RKWard upgrades the survival analysis capabilities of RKWard by integrating the powerful survival and survminer It allows users to perform rigorous survival analysis and generate publication-quality, `ggplot2`-based visualizations (Kaplan-Meier curves, Forest plots, and Diagnostic plots) via a simple GUI. |
| 60 | rk.svyplot | 0.0.2 | This package provides an RKWard GUI front-end for the base graphics plotting functions included in the powerful survey package. It allows users to create survey-weighted plots, which can be more representative than standard plots, without writing R code. |
| 61 | rk.text.mining | 0.0.3 | rk.text.mining brings a complete, user-friendly text mining pipeline to the RKWard GUI. Powered by the industry-standard tm (Text Mining) and SnowballC packages, this plugin suite allows researchers to import text documents, clean corpora, extract term frequencies, and discover word associations without writing a single line of complex R code |
| 62 | rk.tidycensus | 0.0.2 | rk.tidycensus provides a seamless, point-and-click graphical interface inside RKWard to download microdata, socio-economic indicators, and spatial geometries from the US Census Bureau. Acting as a GUI wrapper for the powerful tidycensus R package by Kyle Walker, this plugin allows users to fetch, clean, and map census data without writing a single line of code. |
| 63 | rk.tidyr | 0.0.4 | This package provides a suite of RKWard plugins that create a graphical user interface for data manipulation using the powerful `tidyr`, `dplyr`, and `tibble` libraries. It is designed to help users reshape data, handle missing values, and manage nested data structures—core tasks for achieving “Tidy Data”—without writing complex code manually. |
| 64 | rk.tinyplot | 0.0.1 | Provides a seamless, point-and-click interface for creating elegant and efficient visualizations directly within RKWard. This plugin leverages the lightweight and versatile tinyplot package, allowing users to generate common plots like density charts, histograms, and boxplots for both one-dimensional and two-dimensional data without writing any R code. |
| 65 | rk.tinytable | 0.0.1 | Provides a seamless, point-and-click interface for creating, styling, and exporting beautiful, publication-ready tables directly within RKWard. This plugin leverages the highly versatile tinytable package, allowing users to generate complex cross-tabulations or format raw data into stunning tables with zero R code. |
| 66 | rk.traminer | 0.0.5 | rk.traminer brings the power of Sequence Analysis (Life-course trajectories) to the RKWard GUI. It provides a highly optimized, user-friendly interface for the gold-standard TraMineR package. By integrating ggseqplot and patchwork, it completely modernizes the visual output, allowing researchers in sociology, demography, and economics to easily construct state sequence objects and render stunning, publication-ready dashboards and complexity analysis. |
| 67 | rk.transpose.df | 0.01.5 | An RKWard plugin to transpose a data frame, turning rows into columns and columns into rows. |
| 68 | rk.tuning | 0.0.1 | Bridges the gap between state-of-the-art machine learning engineering and practical Business Analytics. Designed with modern data science workflows in mind, this plugin provides a point-and-click interface to build strict, leak-proof predictive pipelines. Implement feature engineering, cross-validation, grid search tuning, and final model evaluation—all without writing a single line of R code. |
| 69 | rk.weibull | 0.0.2 | Is an external plug-in for RKWard that brings industrial-grade Reliability Engineering tools to the RKWard environment. It interfaces with the open-source `WeibullR` package to perform Life Data Analysis (Weibull Analysis) and Warranty Prediction, serving as a free alternative to software like ReliaSoft Weibull or Minitab’s Reliability module. |
| 70 | rk.word.cloud | 0.0.1 | rk.word.cloud provides a seamless, point-and-click graphical interface inside RKWard to create visually stunning word clouds from text mining data. Acting as a unified GUI wrapper for the ggwordcloud, tm, and ggplot2 packages, this plugin allows users to effortlessly turn a raw text Corpus into a publication-ready graphic without writing any R code. |

Plugin Ecosystem {.table}

------------------------------------------------------------------------

### 🚀 Installation

You can easily install the complete `rk.universe` collection directly
from Alfonso Cano’s R-universe repository. Run the following code in
your R console:

``` r

# Enable the repository
options(repos = c(
  alfcano = "https://alfcano.r-universe.dev",
  CRAN = "https://cloud.r-project.org"
))

# Install the package
install.packages("rk.universe")
```

------------------------------------------------------------------------

### 💻 How to Use (RKWard Interface)

Once installed, the 70 plugins will automatically integrate into your
**RKWard** environment. To start using them: 1. Open **RKWard**. 2.
Navigate to the top menu bar. 3. You will see new menus for *Data*,
*Analysis*, *Plots*, and *Maps*. 4. Click on any tool, fill out the
interactive dialog boxes, and click **Submit**. RKWard will
automatically generate and run the R code for you!

------------------------------------------------------------------------

### 📖 Documentation & Tutorials

For a complete reference of all 70 plugins, step-by-step tutorials, and
screenshots of the interactive menus, please visit our official
documentation website:

👉
**[https://alfcano.r-universe.dev/builds](https://https://alfcano.r-universe.dev/builds)**

------------------------------------------------------------------------
