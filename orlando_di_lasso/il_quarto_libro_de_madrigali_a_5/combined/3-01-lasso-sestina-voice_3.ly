\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/01-lasso-a5-madrigal.ly"
\include "../parts/02-lasso-a5-madrigal.ly"
\include "../parts/03-lasso-a5-madrigal.ly"
\include "../parts/04-lasso-a5-madrigal.ly"
\include "../parts/05-lasso-a5-madrigal.ly"
\include "../parts/06-lasso-a5-madrigal.ly"

\header {
    instrument = "Voice III"
    booktitle = Là ver l'aurora
}

\book {
        \score {
            \new Voice <<
                \clef "alto"
                \global
                \quintoI
            >>
         \addlyrics { \quintoLyricsI }
        \header {
            piece = "Là ver l'aurora"
            subpiece = "Prima parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \quintoII
            >>
         \addlyrics { \quintoLyricsII }
        \header {
            piece = "Temprar potess'io"
            subpiece = "Seconda parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \quintoIII
            >>
         \addlyrics { \quintoLyricsIII }
        \header {
            piece = "Quante lagrime, lasso"
            subpiece = "Terza parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \quintoIV
            >>
         \addlyrics { \quintoLyricsIV }
        \header {
            piece = "Uomini, e Dei solea vincer"
            subpiece = "Quarta parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \quintoV
            >>
         \addlyrics { \quintoLyricsV }
        \header {
            piece = "All'ultimo bisogno"
            subpiece = "Quinta parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \quintoVI
            >>
         \addlyrics { \quintoLyricsVI }
        \header {
            piece = "Ridon or per le piagge erbette e fiori"
            subpiece = "Sesta parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }
        }
    }
    \pageBreak
}

