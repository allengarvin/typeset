\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    source = \markup { \italic { Canzoni da Sonare, Libro Primo } (Venice, 1600) }
    folio = "Basso (Part 4 of 4)"
    instrument = "Canzoni da Sonare (basso)"

    lastupdated = "2013-07-16"
    tagline = #'f 
}   

#(set-global-staff-size 19.2)

\book {
    \score { 
        \new Voice << \clef bass \global \bassoI >>
        \include "../include/layout-parts.ly" 
        \header { piece = "La Bevilacqua" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef bass \global \bassoII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Canobbia" }
    }
    \markup {
        \center-column {
            \column { 
                \vspace #4
                \fill-line {
                    \general-align #Y #DOWN {
                        \epsfile #Y #45 
                        #"/home/agarvin/typeset.new/images/fiddler.eps"
                    }
                } 
            }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Maggia" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef bass \global \bassoIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Martinenga" }
    }
    \score {
        \new Voice << \clef bass \global \bassoV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Avogadra" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef bass \global \bassoVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Gambara" }
    }
    \markup {
        \center-column {
            \column { 
                \vspace #4
                \fill-line {
                    \general-align #Y #DOWN {
                        \epsfile #Y #35
                        #"/home/agarvin/typeset.new/images/bagpipes.eps"
                    }
                } 
            }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Fenarola" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef bass \global \bassoVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Furta" }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Ugona" }
    }
    \markup {
        \center-column {
            \column { 
                \vspace #4
                \fill-line {
                    \general-align #Y #DOWN {
                        \epsfile #Y #30
                        #"/home/agarvin/typeset.new/images/hurdygurdy.eps"
                    }
                } 
            }
        }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef bass \global \bassoX >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Porta" }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Nuvolina" }
    }
    \markup {
        \center-column {
            \column { 
                \vspace #4
                \fill-line {
                    \general-align #Y #DOWN {
                        \epsfile #Y #33
                        #"/home/agarvin/typeset.new/images/lute.eps"
                    }
                } 
            }
        }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef bass \global \bassoXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Durante" }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Barbisona" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef bass \global \bassoXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Solda" }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Averolda" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef bass \global \bassoXVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Stella" }
    }
    \score {
        \new Voice << \clef bass \global \bassoXVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Robbata" }
    }
    \pageBreak % big-page
    \score {
        \new Voice << \clef bass \global \ChoirIbassoXVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Bevilacqua à 8" }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \ChoirIbassoXIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Canobbia à 8" }
    }
    \markup {
        \center-column {
            \column { 
                \vspace #4
                \fill-line {
                    \general-align #Y #DOWN {
                        \epsfile #Y #45 
                        #"/home/agarvin/typeset.new/images/piper.eps"
                    }
                } 
            }
        }
    }
}
