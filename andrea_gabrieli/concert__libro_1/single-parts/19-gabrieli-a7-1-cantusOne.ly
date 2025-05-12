\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ego dixi, Domine" -f "Psalm 40/41:5, Psalm 89/90:13, and Te Deum" -m 106 -l latin -v -c "Giovanni Gabrieli (c.1547-1612)" 19-gabrieli-a7-0-score.ly cantusOne:t cantusTwo:t quintus:ta sextus:ta altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-12"
    originallyset = "2025-05-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ego dixi, Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ego dixi, Domine:  (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_dixi_domine"
    shortcomp = "gabrieli"
    composer = "Giovanni Gabrieli (c.1547-1612)"
    folio = "Psalm 40/41:5, Psalm 89/90:13, and Te Deum"

    % Things that change per part:
    partname = "Cantus I (part 1 of 7)"
    instrument = "Ego dixi, Domine:  (cantus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "19-gabrieli--ego_dixi_domine-"
    \bookOutputSuffix "--1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneXIX
        >>
                \addlyrics { \cantusOneLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
