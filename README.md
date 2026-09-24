# rk.universe

![Version](https://img.shields.io/badge/Version-0.1.0-blue.svg)
[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
![RKWard](https://img.shields.io/badge/Platform-RKWard-green)
![R-Universe](https://img.shields.io/badge/R--Universe-Active-success)
![AI Gemini](https://img.shields.io/badge/AI-Gemini-4285F4?logo=googlegemini&logoColor=white)

**The Ultimate RKWard GUI Ecosystem Meta-Package**

`rk.universe` is a master meta-package (inspired by the `tidyverse` philosophy) designed to easily install, load, and synchronize a massive suite of **62+ RKWard GUI plugins**. By installing this single package, you transform RKWard into a complete, state-of-the-art graphical environment for data science, statistical modeling, and academic publishing.

Instead of installing and activating dozens of plugins individually, `rk.universe` handles all dependencies and seamlessly integrates every graphical menu into your RKWard interface with a single command.

---

## 🌟 Key Features

*   **One-Line Installation:** Pulls over 60 highly specialized GUI plugins directly from the R-Universe servers.
*   **Automatic GUI Registration:** Features a smart `.onAttach` hook. When loaded inside RKWard, it automatically searches for and registers every `.pluginmap` file in the ecosystem. No manual XML configuration required.
*   **Clean Console Output:** Uses the `cli` package to print a beautiful, non-obtrusive summary of loaded tools and activated menus when attaching the suite.
*   **Comprehensive Toolset:** Equips RKWard with tools ranging from basic data wrangling (`dplyr` wrappers) to advanced structural equation modeling (`lavaan`), complex survey analysis (`srvyr`), and professional reporting (`quarto` & `flextable`).

---

## 📦 What's Included?

The `rk.universe` ecosystem covers almost every stage of the data science workflow. Some of the core plugin suites included are:

*   **Data Import & Wrangling:** `rk.haven`, `rk.ddi.import`, `rk.subset.tidy`, `rk.dplyr`, `rk.tidyr`, `rk.data.wrangling`, `rk.janitor`
*   **Complex Surveys & Psychometrics:** `rk.survey.design`, `rk.survey.wrangling`, `rk.efa`, `rk.psych`
*   **Statistical Modeling:** `rk.bayesian`, `rk.lavaan`, `rk.weibull`, `rk.survival`
*   **Data Visualization & Mapping:** `rk.ggsurvey`, `rk.gganimate`, `rk.cartographr`, `rk.map.globalities`
*   **Academic Reporting & Tables:** `rk.quarto`, `rk.flextable`, `rk.gtsummary`, `rk.ctables`, `rk.codebook`
*   *...and dozens more!*

---

## 🚀 Installation

Because this package orchestrates a vast ecosystem, it is hosted on **R-Universe**. 

To install the entire suite, simply add the custom repository to your R options and run `install.packages()` directly in your RKWard console:

```R
# 1. Enable the AlfCano R-Universe repository
options(repos = c(
  alfcano = "https://alfcano.r-universe.dev",
  CRAN = "https://cloud.r-project.org"
))

# 2. Install the meta-package (This will download all 60+ plugins automatically)
install.packages("rk.universe")
```

---

## 🛠️ Usage

To activate the entire GUI ecosystem, simply load the package inside your RKWard session:

```R
library(rk.universe)
```

## 🚀 Install from github


```R
# Install using remotes/devtools:
local({
  require(remotes)
  install_github("AlfCano/rk.universe", force = TRUE)
})
```



**What happens next?**
1. R will silently attach all 62+ plugin libraries to your environment.
2. A clean status report will be printed to your console.
3. RKWard will instantly populate its top menu bar (**Data**, **Analysis**, **Plots**, **File**, etc.) with dozens of new point-and-click dialogs ready for use.

---

## 📝 License and Author

**Author:** Alfonso Cano ([@AlfCano](https://github.com/AlfCano))  
**Email:** alfonso.cano@correo.buap.mx  
*   **Assisted by:** Gemini, a large language model from Google.
*   **License:** GPL (>= 3)

This project and its entire plugin ecosystem are licensed under the **GPL (>= 3)** License.
