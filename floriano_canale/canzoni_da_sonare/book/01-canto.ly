\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    source = \markup { \italic { Canzoni da Sonare, Libro Primo } (Venice, 1600) }
    folio = "Canto (Part 1 of 4)"
    instrument = "Canzoni da Sonare (canto)"

    lastupdated = "2013-07-16"
    tagline = #'f 
}   

#(set-global-staff-size 19.2)

\book {
    \score { 
        \new Voice << \clef treble \global \cantoI >>
        \include "../include/layout-parts.ly" 
        \header { piece = "La Bevilacqua" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef treble \global \cantoII >>
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
        \new Voice << \clef treble \global \cantoIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Maggia" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef treble \global \cantoIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Martinenga" }
    }
    \score {
        \new Voice << \clef treble \global \cantoV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Avogadra" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef treble \global \cantoVI >>
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
        \new Voice << \clef treble \global \cantoVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Fenarola" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef treble \global \cantoVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Furta" }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoIX >>
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
        \new Voice << \clef treble \global \cantoX >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Porta" }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Nuvolina" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef treble \global \cantoXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Durante" }
    }
    \score {
        \new Voice << \clef treble \global \cantoXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Barbisona" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef treble \global \cantoXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Solda" }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Averolda" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef treble \global \cantoXVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Stella" }
    }
    \score {
        \new Voice << \clef treble \global \cantoXVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Robbata" }
    }
    \pageBreak % big-page
    \score {
        \new Voice << \clef treble \global \ChoirIcantoXVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Bevilacqua à 8" }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \ChoirIcantoXIX >>
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
