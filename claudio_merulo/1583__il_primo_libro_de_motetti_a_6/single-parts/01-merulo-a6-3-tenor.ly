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
    instrument = "In te Domine speravi:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_te_domine_speravi"
    shortcomp = "merulo"
    folio = "Psalm 70/71:1-3"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "In te Domine speravi:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-merulo-a6-motet.ly"

\book {
    \bookOutputName "01-merulo--in_te_domine_speravi-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-merulo--in_te_domine_speravi-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
