#(define *i-am-score* #t)

\paper {
    print-first-page-number = ##t
    ragged-bottom = ##f
    ragged-last-bottom = ##t
    myStaffSize = #35

    #(define fonts
        (make-pango-font-tree "Liberation Serif"
                              "Liberation Serif"
                              "Liberation Serif"
                              (/ myStaffSize 40)))

    scoreTitleMarkup = \markup { \column {
        \on-the-fly #print-all-headers { \bookTitleMarkup \hspace #1 }
        \column {
            \huge \larger
            \fill-line {
                \large \fromproperty #'header:piece
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
                    \fromproperty #'header:folio
                    \fromproperty #'header:composer
                }
                \fill-line {
                    \larger \fromproperty #'header:partname
                    \fromproperty #'header:source
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

