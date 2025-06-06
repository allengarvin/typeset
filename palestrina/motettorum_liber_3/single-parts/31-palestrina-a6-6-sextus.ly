\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Cum ortus fuerit sol de cœlo" -l latin -v -m 108 -f "Antiphon for 2nd vespers on Christmas vigil" 31-palestrina-a6-0-score.ly cantus:t sextus:ta altus:8a tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-10"
    originallyset = "2025-05-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cum ortus fuerit sol de cœlo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cum ortus fuerit sol de cœlo:  (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cum_ortus_fuerit_sol_de_coelo"
    shortcomp = "palestrina"
    folio = "Antiphon for 2nd vespers on Christmas vigil"

    % Things that change per part:
    partname = "Sextus (part 2 of 6)"
    instrument = "Cum ortus fuerit sol de cœlo:  (sextus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/31-palestrina-a6-motet.ly"

\book {
    \bookOutputName "31-palestrina--cum_ortus_fuerit_sol_de_coelo-"
    \bookOutputSuffix "--2-sextus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sextusXXXI
        >>
                \addlyrics { \sextusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "31-palestrina--cum_ortus_fuerit_sol_de_coelo-"
    \bookOutputSuffix "--2-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXXXI
        >>
                \addlyrics { \sextusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
