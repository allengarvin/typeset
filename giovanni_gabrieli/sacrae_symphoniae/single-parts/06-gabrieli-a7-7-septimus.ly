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
    instrument = "Benedixisti Domine:  (septimus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "benedixisti_domine"
    shortcomp = "gabrieli"
    folio = "Offertory for Advent III (Psalm 84/85:2-3"

    % Things that change per part:
    partname = "Septimus (part 3 of 7)"
    instrument = "Benedixisti Domine:  (septimus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "06-gabrieli--benedixisti_domine-"
    \bookOutputSuffix "--3-septimus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \septimusVI
        >>
                \addlyrics { \septimusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gabrieli--benedixisti_domine-"
    \bookOutputSuffix "--3-septimus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \septimusVI
        >>
                \addlyrics { \septimusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
