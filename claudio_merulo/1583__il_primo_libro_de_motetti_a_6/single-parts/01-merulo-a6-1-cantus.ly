\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In te Domine speravi" -f "Psalm 70/71:1-3" -v -l latin -m 108 01-merulo-a6-0-score.ly cantus:t altus:8a sextus:8a tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-20"
    originallyset = "2025-04-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In te Domine speravi"
    subtitle = ""
    subsubtitle = ""
    instrument = "In te Domine speravi:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_te_domine_speravi"
    shortcomp = "merulo"
    folio = "Psalm 70/71:1-3"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "In te Domine speravi:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-merulo-a6-motet.ly"

\book {
    \bookOutputName "01-merulo--in_te_domine_speravi-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
