\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tagliò lo scritto e’l sasso, e sin al cielo"
    subtitle = "Mostra Orlando la sua possanza"
    instrument = "Tagliò lo scritto e’l sasso, e sin al cielo: Mostra Orlando la sua possanza (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "taglio_lo_scritto_el_sasso_e_sin_al_cielo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 130 }
    shortcomp = "berchem"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Tagliò lo scritto e’l sasso, e sin al cielo: Mostra Orlando la sua possanza (tenore)"

    % Unchanging:
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "28-berchem--taglio_lo_scritto_el_sasso_e_sin_al_cielo-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXVIII
        >>
                \addlyrics { \tenoreLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-berchem--taglio_lo_scritto_el_sasso_e_sin_al_cielo-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXVIII
        >>
                \addlyrics { \tenoreLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
