(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ucsd" "12pt" "chapterheads")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xy" "all") ("ulem" "normalem") ("caption" "font=small" "width=0.9\\textwidth") ("floatrow" "capposition=bottom") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "frontmatter"
    "1_coleman/1_1_intro"
    "1_coleman/1_2_mf"
    "1_coleman/1_6_algorithm"
    "1_coleman/1_10_examples"
    "1_coleman/1_11_X0"
    "1_coleman/1_12_X0plus"
    "1_coleman/1_13_Xns"
    "1_coleman/1_14_conclusion"
    "2_bike/2_1_intro"
    "2_bike/2_2_prelim"
    "2_bike/2_3_bike"
    "2_bike/2_4_methods"
    "2_bike/2_5_results"
    "2_bike/2_6_atls"
    "2_bike/2_7_sw"
    "2_bike/2_8_conclusion"
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
    "caption"
    "subcaption"
    "fullpage"
    "hyperref"
    "tikz-cd"
    "xy"
    "ulem"
    "setspace"
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

