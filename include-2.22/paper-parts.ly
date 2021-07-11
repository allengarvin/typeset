#(define *i-am-score* #f)

\paper {
    print-first-page-number = ##t
    ragged-bottom = ##t

    myStaffSize = #40

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
                \larger \fromproperty #'header:piece
            }
            \fill-line {
                \large \smaller \italic
                \larger \fromproperty #'header:subpiece
            }
            \fill-line {
                \large \fromproperty #'header:folio
                \large \fromproperty #'header:composer
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

