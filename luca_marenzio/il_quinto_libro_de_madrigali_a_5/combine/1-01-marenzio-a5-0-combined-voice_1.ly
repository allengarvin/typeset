\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout-parts.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/01-marenzio-a5-madrigal.ly"
\include "../parts/02-marenzio-a5-madrigal.ly"
\include "../parts/03-marenzio-a5-madrigal.ly"
\include "../parts/04-marenzio-a5-madrigal.ly"
\include "../parts/05-marenzio-a5-madrigal.ly"
\include "../parts/06-marenzio-a5-madrigal.ly"

\header {
    instrument = "Voice I"
    booktitle = Solo angioletta
}

\book {
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoI
            >>
         \addlyrics { \cantoLyricsI }
        \header {
            piece = "Sola angeletta starsi"
            subpiece = "Prima parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoII
            >>
         \addlyrics { \cantoLyricsII }
        \header {
            piece = "Lasso, vedrò io mai"
            subpiece = "Seconda parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoIII
            >>
         \addlyrics { \cantoLyricsIII }
        \header {
            piece = "Quand'io ripenso"
            subpiece = "Terza parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoIV
            >>
         \addlyrics { \cantoLyricsIV }
        \header {
            piece = "Oh qual grazia senti"
            subpiece = "Quarta parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoV
            >>
         \addlyrics { \cantoLyricsV }
        \header {
            piece = "Non vide il mondo"
            subpiece = "Quinta parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoVI
            >>
         \addlyrics { \cantoLyricsVI }
        \header {
            piece = "Ben credo c'ancor tu sospiri"
            subpiece = "Sesta parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
}

