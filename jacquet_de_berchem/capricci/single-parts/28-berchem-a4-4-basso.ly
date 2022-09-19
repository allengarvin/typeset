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
    instrument = "Tagliò lo scritto e’l sasso, e sin al cielo: Mostra Orlando la sua possanza (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "taglio_lo_scritto_el_sasso_e_sin_al_cielo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 130 }
    shortcomp = "berchem"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Tagliò lo scritto e’l sasso, e sin al cielo: Mostra Orlando la sua possanza (basso)"

    % Unchanging:
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "28-berchem--taglio_lo_scritto_el_sasso_e_sin_al_cielo-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVIII
        >>
                \addlyrics { \bassoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
