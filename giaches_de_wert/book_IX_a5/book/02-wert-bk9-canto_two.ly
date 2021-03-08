\include "partbook-includes.ly"

#(set-global-staff-size 17.75)

\header {
    instrument = "Voice II (of 6)"
    booktitle = \markup { \italic { Il Nono Libro de Madrigali à 5 et 6 } (Gardano press, Venice, 1588) }
}

\book {
    \markup {
        \fill-line {
            \column {
                \line { \vspace #0.5 } 
                \line { \huge { Here begin the pieces of 6 parts. } }
                \line { \vspace #1 } 
            }
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoTwoXVII >>
        \addlyrics { \cantoTwoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quel rosignol"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoTwoXVIII >>
        \addlyrics { \cantoTwoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O che lieve è inganar"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoTwoXIX >>
        \addlyrics { \cantoTwoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Un bacio solo"
            folio = \markup { Giovanni Battista Guarini (1536-1612) } 
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoTwoXX  >>
        \addlyrics { \cantoTwoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mesola, il Po da lato, e ’l mar a fronte"
            folio = \markup { Torquato Tasso, \italic{Rime} }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoTwoXXI  >>
        \addlyrics { \cantoTwoLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ha ninfe adorne e belle"
            folio = \markup { Torquato Tasso, \italic{Rime} }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoTwoXXII  >>
        \addlyrics { \cantoTwoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Però boschi, palagi, e prati, e valli"
            folio = \markup { Torquato Tasso, \italic{Rime} }
            subpiece = "Seconda parte"
        }
    }
}
