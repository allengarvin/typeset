\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Domine, quando veneris" -l latin -m 120 -v -f "3rd responsary at Matins of the Office of the Dead" 12-vecchi-a5-0-score.ly cantus:t altus:ta quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-12-29"
    originallyset = "2025-12-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Domine, quando veneris"
    subtitle = ""
    subsubtitle = ""
    instrument = "Domine, quando veneris:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_quando_veneris"
    shortcomp = "vecchi"
    folio = "3rd responsary at Matins of the Office of the Dead"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Domine, quando veneris:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-vecchi-a5-motet.ly"

\book {
    \bookOutputName "12-vecchi--domine_quando_veneris-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXII
        >>
                \addlyrics { \tenorLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-vecchi--domine_quando_veneris-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXII
        >>
                \addlyrics { \tenorLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
