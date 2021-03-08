\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    source = \markup { \italic { Canzoni da Sonare, Libro Primo } (Venice, 1600) }
    folio = "Alto (Part 2 of 4)"
    instrument = "Canzoni da Sonare (alto)"

    lastupdated = "2013-07-16"
    tagline = #'f 
}   

#(set-global-staff-size 19.2)

\book {
    \score { 
        \new Voice << \clef treble \global \altoI >>
        \include "../include/layout-parts.ly" 
        \header { piece = "La Bevilacqua" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef treble \global \altoII >>
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
        \new Voice << \clef treble \global \altoIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Maggia" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef treble \global \altoIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Martinenga" }
    }
    \score {
        \new Voice << \clef treble \global \altoV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Avogadra" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef treble \global \altoVI >>
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
        \new Voice << \clef treble \global \altoVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Fenarola" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef "alto" \global \altoVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Furta" }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \altoIX >>
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
        \new Voice << \clef treble \global \altoX >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Porta" }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \altoXI >>
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
        \new Voice << \clef treble \global \altoXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Durante" }
    }
    \score {
        \new Voice << \clef treble \global \altoXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Barbisona" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef "alto" \global \altoXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Solda" }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \altoXV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Averolda" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef treble \global \altoXVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Stella" }
    }
    \score {
        \new Voice << \clef treble \global \altoXVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Robbata" }
    }
    \pageBreak % big-page
    \score {
        \new Voice << \clef treble \global \ChoirIaltoXVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Bevilacqua à 8" }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \ChoirIaltoXIX >>
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
