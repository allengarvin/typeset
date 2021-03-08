\version "2.16.2"
\include "english.ly"

\include "../include/paper-parts.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Madrigals for 5 voices"

    % Things that change per part:
    partname = "Treble I"
    instrument = "Madrigals à 5 (Treble I)"

    % Unchanging:
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wert-a5-madrigal.ly"
\include "../parts/02-wert-a5-madrigal.ly"
\include "../parts/03-wert-a5-madrigal.ly"
\include "../parts/04-wert-a5-madrigal.ly"

\book {
    \include "../include/paper-parts.ly"
    \score {
        \new Voice <<
            \clef treble
            \global
            \cantoI
        >>
        \addlyrics { \cantoLyricsI }
        \header {
            piece = "Fra le dorate chiome"
            folio = "Anonymous poet"
            composer = "Giaches de Wert (1535-1596)"
            source = \markup { \italic { L'Ottavo Libro de Madrigali à 5 } (Venice, 1586) }
        }
    }
    \pageBreak
    \score {
        \new Voice <<
            \clef treble
            \global
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
        \header {
            piece = "Qual musico gentil"
            folio = \markup {  Tarquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 43 }
            composer = "Giaches de Wert (1535-1596)"
            source = \markup { \italic { L'Ottavo Libro de Madrigali à 5 } (Venice, 1586) }
        }
    }
    \pageBreak
    \score {
        \new Voice <<
            \clef treble
            \global
            \cantoIII
        >>
        \addlyrics { \cantoLyricsIII }
        \header {
            piece = "Poi cominciò"
            folio = \markup {  Tarquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 44 }
            composer = "Giaches de Wert (1535-1596)"
            source = \markup { \italic { L'Ottavo Libro de Madrigali à 5 } (Venice, 1586) }
        }
    }
    \pageBreak
    \score {
        \new Voice <<
            \clef treble
            \global
            \cantoIV
        >>
        \addlyrics { \cantoLyricsIV }
        \header {
            piece = "Se m’odii, e in ciò diletto"
            folio = \markup {  Tarquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 45 }
            composer = "Giaches de Wert (1535-1596)"
            source = \markup { \italic { L'Ottavo Libro de Madrigali à 5 } (Venice, 1586) }
        }
    }
    \pageBreak
}


