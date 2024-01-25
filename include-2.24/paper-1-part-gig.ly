% Extra space on the side so I can hole-punch and gather

#(define *i-am-parts* #t)

\paper {
    print-first-page-number = ##t
    ragged-bottom = ##t
    myStaffSize = #40
    left-margin = 16\mm
    right-margin = 16\mm

    #(define fonts
        (make-pango-font-tree "Liberation Serif"
                              "Liberation Serif"
                              "Liberation Serif"
                              (/ myStaffSize 40)))

    scoreTitleMarkup = \markup { \column {
        \if \should-print-all-headers { \bookTitleMarkup \hspace #1 }
        \column {
            \huge \larger
            \fill-line {
                \larger \fromproperty #'header:piece
            }
        }
    } }

    bookTitleMarkup = \markup {
        \override #'(baseline-skip . 3.5)
        \column {
            \column {
                \huge \larger % \italic
                \fill-line {
                    \larger \fromproperty #'header:title
                }
                \fill-line {
                    \large \smaller \italic
                    \larger \fromproperty #'header:subtitle
                }
                \fill-line {
                    \smaller
                    \fromproperty #'header:subsubtitle
                }
                \fill-line {
                    \larger \fromproperty #'header:partname
                    \fromproperty #'header:composer
                }
                \fill-line {
                    \fromproperty #'header:folio
                    \fromproperty #'header:source
                }
                \fill-line {
                    \large \smaller \italic
                    \larger \fromproperty #'header:headerspace
                }
            }
        }
    }
    oddFooterMarkup = \markup {
        \column {
            \fill-line {
                \fromproperty #'header:booktitle
            }
        }
    }
}

