# varsityblues 0.4.5

* adds draft option for thesis (prints timestamp)
* moves latex setup chunk together with knitr setup for all outputs
* removes indentation for thesis to mimic word template from https://guides.library.utoronto.ca/thesis/formatting_word

# varsityblues 0.4.0

* provides thesis template

# varsityblues 0.3.5

* uses geometry package instead of own margins file
* allows to control margin and paper size from Rmd header

# varsityblues 0.2.5

* allows to write all the report in sans-serif
* allows large table insertion
* provides option to insert creative commons license

# varsityblues 0.2.5

* institution name with same font as the rest of the document
* presentations default top 16:9 with blue color scheme
* allows to turn AMS packages on/off

# varsityblues 0.2.4

* allows to change university/department on rmd headers
* installs ggplot2 and stargazer

# varsityblues 0.2.3

* adds longtable and booktabs package for effortless PDF tables from R chunks with knitr/stargazer
* adds \plim, \avar, \sumi, \sumj shortcuts

# varsityblues 0.2.2

* beamer presentation looks decent and with table of contents

# varsityblues 0.2.2

* add latex pkgs float and flafter to allow floating images
* adds \Pr for cursive P
* drops use of euscript
* puts shortcuts in a dedicated sty file
* adds beamer presentation (still very gross but it works)

# varsityblues 0.2.1

* vectors in bold
* shortcuts \vx, \vy, \vb, \ve for linear models
* shortcuts \siga, \sigf for sigma algebra/field
* shorcut \mulprod for A_1 x ... x A_n

# varsityblues 0.2.0

* `varsitybluesmatrix` renamed to `vbmatrix` with better default visuals
* adds statistical shortcuts \P, \F, \prob, \thetah, \thetat, \probconv, \union,
  \intersection, \infunion, \infintersection, \normal, \normalstd, \mespace,
  \prspace, \A, \S
* adds calculus shortcuts \dfx, \dfy, \dfi, \dfj, \dFx, \dFy, \dFi, \dFj,
  \dgx, \dgy, \dgi, \dgj, \C, \fgn1, \fgnm, \prd
* adds \N0 = "natural numbers and zero"
* uses times or lucida font (whatever is available on your system)

# varsityblues 0.1.0

* initial version, quite gross but it works
