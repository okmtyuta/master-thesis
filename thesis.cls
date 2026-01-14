\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{okclsa}

\LoadClass{ltjsarticle}

\RequirePackage[en-GB]{datetime2} 
\DTMlangsetup[en-GB]{ord=omit}
\renewcommand{\today}{\DTMtoday}

% ===== Engine & Japanese fonts (LuaLaTeX) =====
\RequirePackage{luatexja}
\RequirePackage{fontspec}
\RequirePackage{luatexja-fontspec}
\RequirePackage{graphicx}

% ===== Math & symbols =====
\RequirePackage{amsmath, amssymb, amsthm, mathtools}
\RequirePackage{bm, braket}

% ===== Graphics & diagrams =====
\RequirePackage{tikz-cd}

% ===== Layout & formatting =====
\RequirePackage{xcolor}
\definecolor{accent}{HTML}{1A73E8}
\RequirePackage{tcolorbox}
\RequirePackage{ascmac}
\RequirePackage{fancyhdr, multicol, setspace, lastpage}
\RequirePackage[top=15truemm,bottom=20truemm,left=15truemm,right=15truemm]{geometry}

% ===== Code & algorithms =====
\RequirePackage{listings}
\RequirePackage{algorithm}
\RequirePackage{algorithmic}

% ===== Utilities =====
\RequirePackage{etoolbox}
\RequirePackage{lineno}

% ===== Hyperlinks =====
\PassOptionsToPackage{hyphens}{url}
\RequirePackage[
  bookmarksnumbered=true,
  bookmarksopen=true,
  colorlinks=true,
  allcolors=accent
]{hyperref}
\RequirePackage{xurl}

% ===== Bibliography =====
\RequirePackage[
  backend=biber,
  style=numeric,
  sorting=ynt
]{biblatex}

% ===== General settings =====
\renewcommand{\contentsname}{Table of contents}
\renewcommand{\refname}{References}
\renewcommand{\abstractname}{Abstract}
\renewcommand{\baselinestretch}{1.2}

\theoremstyle{definition}
\newtheorem{dfn}{Definition}[section]
\newtheorem{prop}[dfn]{Proposition}
\newtheorem{lem}[dfn]{Lemma}
\newtheorem{thm}[dfn]{Theorem}
\newtheorem{cor}[dfn]{Corollary}
\newtheorem{eg}[dfn]{Example}
\newtheorem{rem}[dfn]{Remark}

\renewcommand{\labelenumi}{(\arabic{enumi})}

\renewcommand{\figurename}{Figure~}
\renewcommand{\tablename}{Table~}