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
    instrument = "Voice IV"
    booktitle = Solo angioletta
}

\book {
        \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreI
            >>
         \addlyrics { \tenoreLyricsI }
        \header {
            piece = "Sola angeletta starsi"
            subpiece = "Prima parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreII
            >>
         \addlyrics { \tenoreLyricsII }
        \header {
            piece = "Lasso, vedrò io mai"
            subpiece = "Seconda parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreIII
            >>
         \addlyrics { \tenoreLyricsIII }
        \header {
            piece = "Quand'io ripenso"
            subpiece = "Terza parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreIV
            >>
         \addlyrics { \tenoreLyricsIV }
        \header {
            piece = "Oh qual grazia senti"
            subpiece = "Quarta parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreV
            >>
         \addlyrics { \tenoreLyricsV }
        \header {
            piece = "Non vide il mondo"
            subpiece = "Quinta parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreVI
            >>
         \addlyrics { \tenoreLyricsVI }
        \header {
            piece = "Ben credo c'ancor tu sospiri"
            subpiece = "Sesta parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
}

