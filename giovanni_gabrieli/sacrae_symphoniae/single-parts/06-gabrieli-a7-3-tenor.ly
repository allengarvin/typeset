\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Benedixisti Domine" -f "Offertory for Advent III (Psalm 84/85:2-3" -l latin -m 108 -v 06-gabrieli-a7-0-score.ly cantus:t altus:ta septimus:8a tenor:8a quintus:8a sextus:b bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Benedixisti Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "Benedixisti Domine:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "benedixisti_domine"
    shortcomp = "gabrieli"
    folio = "Offertory for Advent III (Psalm 84/85:2-3"

    % Things that change per part:
    partname = "Tenor (part 4 of 7)"
    instrument = "Benedixisti Domine:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "06-gabrieli--benedixisti_domine-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gabrieli--benedixisti_domine-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
