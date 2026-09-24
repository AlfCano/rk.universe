local({
  pkg_name <- "rk.universe"
  dir.create(pkg_name, showWarnings = FALSE)
  dir.create(file.path(pkg_name, "R"), showWarnings = FALSE)

  # La lista completa de tus 62 paquetes
  mis_paquetes <- c(
    "rk.haven", "rk.efa", "rk.quarto", "rk.subset.tidy", "rk.flextable",
    "rk.survey.design", "rk.questionr", "rk.exporter", "rk.gtsummary",
    "rk.gganimate", "rk.fastdummies", "rk.grateful", "rk.case.if", "rk.rmd",
    "rk.storytelling.survey", "rk.names.labels", "rk.text.mining", "rk.ipumsr",
    "rk.word.cloud", "rk.interactive.bi", "rk.effect.sizes", "rk.ggsurvey",
    "rk.tidycensus", "rk.weibull", "rk.ddi.import", "rk.shiny.plugins",
    "rk.googlesheets4", "rk.network.graphs", "rk.forcats", "rk.dates",
    "rk.ctables", "rk.codebook", "rk.class.lists", "rk.bayesian",
    "rk.correspondence", "rk.map.globalities", "rk.cartographr", "rk.aiken.v",
    "rk.stringr", "rk.dplyr", "rk.janitor", "rk.lubridate", "rk.apyramid",
    "rk.map.localities", "rk.rnaturalearth", "rk.survey.wrangling",
    "rk.storytelling.data", "rk.data.wrangling", "rk.pivot.reshape",
    "rk.cSplit", "rk.mult.resp", "rk.svyplot", "rk.transpose.df", "rk.psych",
    "rk.six.sigma", "rk.lookup", "rk.doe", "rk.lavaan", "rk.qcc",
    "rk.survival", "rk.tidyr", "rk.gsub.sub"
  )

  # =========================================================================
  # 1. CREAR EL ARCHIVO DESCRIPTION
  # =========================================================================
  desc_content <- c(
    "Package: rk.universe",
    "Type: Package",
    "Title: The Ultimate RKWard Plugin Ecosystem",
    "Version: 0.1.0",
    "Authors@R: person(\"Alfonso\", \"Cano\", email = \"alfonso.cano@correo.buap.mx\", role = c(\"aut\", \"cre\"))",
    "Description: A meta-package that automatically installs, loads, and synchronizes a massive suite of 62+ RKWard GUI plugins for data manipulation, statistical analysis, and academic publishing.",
    "License: GPL (>= 3)",
    "URL: https://github.com/AlfCano/rk.universe",
    "Encoding: UTF-8",
    "Imports:",
    "    cli,",
    paste0("    ", paste(mis_paquetes, collapse = ",\n    ")),
    "RoxygenNote: 7.3.1"
  )
  writeLines(desc_content, file.path(pkg_name, "DESCRIPTION"))

  # =========================================================================
  # 2. CREAR EL ARCHIVO MÁGICO (R/zzz.R)
  # =========================================================================
  zzz_content <- c(
    "rk_universe_packages <- function() {",
    paste0("  c(\"", paste(mis_paquetes, collapse = "\", \""), "\")"),
    "}",
    "",
    ".onAttach <- function(libname, pkgname) {",
    "  pkgs <- rk_universe_packages()",
    "  ",
    "  # 1. Attach packages silently",
    "  loaded_count <- 0",
    "  suppressPackageStartupMessages({",
    "    for (pkg in pkgs) {",
    "      if (requireNamespace(pkg, quietly = TRUE)) {",
    "        if (!paste0(\"package:\", pkg) %in% search()) {",
    "          attachNamespace(pkg)",
    "        }",
    "        loaded_count <- loaded_count + 1",
    "      }",
    "    }",
    "  })",
    "  ",
    "  # 2. Print beautiful CLI header",
    "  cli::cli_rule(",
    "    left = cli::style_bold(\"rk.universe ecosystem 0.1.0\"),",
    "    right = \"RKWard GUI Suite\"",
    "  )",
    "  ",
    "  if (loaded_count == length(pkgs)) {",
    "    cli::cli_alert_success(\"Successfully loaded all {loaded_count} packages.\")",
    "  } else {",
    "    cli::cli_alert_warning(\"Loaded {loaded_count}/{length(pkgs)} packages. Some may not be installed.\")",
    "  }",
    "  ",
    "  # 3. RKWard Pluginmap Auto-Registration",
    "  # Detect if we are running inside RKWard",
    "  if (exists(\"rk.get.registered.pluginmaps\", envir = as.environment(\"package:rkward\"), inherits = FALSE) || \"rkward\" %in% loadedNamespaces()) {",
    "    ",
    "    registered_count <- 0",
    "    for (pkg in pkgs) {",
    "      # Find any .pluginmap file dynamically inside the package",
    "      map_paths <- list.files(system.file(\"rkward\", package = pkg), pattern = \"\\\\.pluginmap$\", full.names = TRUE)",
    "      ",
    "      for (m in map_paths) {",
    "        eval(parse(text = sprintf(\"rkward::rk.register.pluginmap('%s', deinstall = FALSE)\", m)))",
    "        registered_count <- registered_count + 1",
    "      }",
    "    }",
    "    ",
    "    if (registered_count > 0) {",
    "      cli::cli_alert_success(\"RKWard environment detected: {registered_count} GUI menus activated.\")",
    "    }",
    "  } else {",
    "    cli::cli_alert_info(\"Running outside RKWard. GUI menus will be available when opened in RKWard.\")",
    "  }",
    "  cli::cli_rule()",
    "}"
  )
  writeLines(zzz_content, file.path(pkg_name, "R", "zzz.R"))

  cat("\nMeta-package 'rk.universe' generated successfully!\n")
  cat("Contains:", length(mis_paquetes), "packages.\n")
})
