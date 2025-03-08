\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa sopra Italia mia" -u Kyrie -m 112 -l latin -v 01-alberti-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:b bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-07"
    originallyset = "2025-03-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa sopra Italia mia"
    subtitle = "Kyrie"
    subsubtitle = ""
    instrument = "Missa sopra Italia mia: Kyrie (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_sopra_italia_mia"
    shortcomp = "alberti"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Missa sopra Italia mia: Kyrie (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-alberti-a5-kyrie.ly"

\book {
    \bookOutputName "01-alberti--missa_sopra_italia_mia-kyrie"
    \bookOutputSuffix "--3-tenor--tr8_clef"
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
    \bookOutputName "01-alberti--missa_sopra_italia_mia-kyrie"
    \bookOutputSuffix "--3-tenor--al_clef"
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
