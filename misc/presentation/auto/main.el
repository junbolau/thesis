(TeX-add-style-hook
 "main"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "1_1_intro"
    "1_2_mchecke"
    "1_3_colemanintegration"
    "2_1_intro"
    "2_2_bike"
    "2_3_experiments"
    "beamer"
    "beamer10"
    "ulem"
    "algorithm2e"
    "algorithmic"
    "url"
    "amsmath"
    "tikz-cd"
    "graphicx"
    "booktabs"
    "mathtools")
   (TeX-add-symbols
    "NN"
    "ZZ"
    "QQ"
    "RR"
    "CC"
    "FF"
    "PP"
    "Spec"
    "Max"
    "HH")
   (LaTeX-add-amsthm-newtheorems
    "proposition"
    "remark"
    "question"
    "answer"
    "hypothesis"
    "conjecture"
    "metaconjecture"
    "philosophy"
    "claim"
    "exercise"
    "warning"))
 :latex)

