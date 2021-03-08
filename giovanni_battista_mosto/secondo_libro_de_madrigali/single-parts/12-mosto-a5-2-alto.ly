\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    subtitle = ""
    instrument = "La verginella è simile alla rosa:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_verginella_e_simile_alla_rosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso,} Canto I ottava 42 }
    shortcomp = "mosto"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "La verginella è simile alla rosa:  (alto)"

    % Unchanging:
    lastupdated = "2020-08-29"
    originallyset = "2020-08-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "12-mosto--la_verginella_e_simile_alla_rosa-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-mosto--la_verginella_e_simile_alla_rosa-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
