\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Anni nostri sicut aranea" -l latin -v -m 114 -f "Psalm 89/90:9-10" 28-lasso-a6-0-score.ly cantus:t quintus:t altus:8a tenor:8a sextus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-12-30"
    originallyset = "2025-12-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Anni nostri sicut aranea"
    subtitle = ""
    subsubtitle = ""
    instrument = "Anni nostri sicut aranea:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anni_nostri_sicut_aranea"
    shortcomp = "lasso"
    folio = "Psalm 89/90:9-10"

    % Things that change per part:
    partname = "Quintus (part 2 of 6)"
    instrument = "Anni nostri sicut aranea:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-lasso-a6-motet.ly"

\book {
    \bookOutputName "28-lasso--anni_nostri_sicut_aranea-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXXVIII
        >>
                \addlyrics { \quintusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
