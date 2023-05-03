(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ucsd" "12pt" "chapterheads")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xy" "all") ("ulem" "normalem") ("caption" "font=small" "width=0.9\\textwidth") ("floatrow" "capposition=bottom") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "frontmatter"
    "1_coleman/1_1_intro"
    "1_coleman/1_2_mf"
    "1_coleman/1_3_mc"
    "1_coleman/1_4_hecke"
    "1_coleman/1_5_coleman"
    "1_coleman/1_6_algorithm"
    "1_coleman/1_7_basis"
    "1_coleman/1_8_heckedouble"
    "1_coleman/1_9_tinyintegrals"
    "1_coleman/1_10_examples"
    "1_coleman/1_11_X0"
    "1_coleman/1_12_X0plus"
    "1_coleman/1_13_Xns"
    "2_bike/2_1_intro"
    "2_bike/2_2_prelim"
    "ucsd"
    "ucsd12"
    "amsmath"
    "amscd"
    "amssymb"
    "amsthm"
    "mathtools"
    "scrextend"
    "pslatex"
    "graphicx"
    "fullpage"
    "hyperref"
    "tikz-cd"
    "xy"
    "ulem"
    "setspace"
    "caption"
    "floatrow"
    "fontenc"
    "mathptmx"
    "microtype"
    "footnote"
    "rotating"
    "array"
    "booktabs")
   (TeX-add-symbols
    '("arXiv" 3)
    '("todo" 1)
    "FF"
    "QQ"
    "RR"
    "ZZ"
    "HH"
    "CC"
    "frakp"
    "PP"
    "calM"
    "calO"
    "calS"
    "slz"
    "Gap"
    "Magma"
    "SageMath"
    "Singular")
   (LaTeX-add-bibliographies
    "template")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "cor"
    "problem"
    "algorithm"
    "defn"
    "remark"
    "conj"
    "example"
    "proposition"))
 :latex)

