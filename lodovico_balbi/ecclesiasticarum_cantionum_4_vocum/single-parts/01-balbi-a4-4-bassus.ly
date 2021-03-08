\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Universi qui te expectant"
    subtitle = ""
    instrument = "Universi qui te expectant:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "universi_qui_te_expectant"
    shortcomp = "balbi"
    folio = "Offertory for Advent I (Psalm 24:2-3)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Universi qui te expectant:  (bassus)"

    % Unchanging:
    lastupdated = "2020-06-10"
    originallyset = "2020-06-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-balbi-a4-motet.ly"

\book {
    \bookOutputName "01-balbi--universi_qui_te_expectant-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
