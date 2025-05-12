\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ego dixi, Domine" -f "Psalm 40/41:5, Psalm 89/90:13, and Te Deum" -m 106 -l latin -v -c "Giovanni Gabrieli (c.1547-1612)" 19-gabrieli-a7-0-score.ly --subsubtitle "transposed down" cantusOne:t cantusTwo:t quintus:8a sextus:8a altus:8a tenor:b bassus:b
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
    subsubtitle = "transposed down"
    instrument = "Ego dixi, Domine:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_dixi_domine"
    shortcomp = "gabrieli"
    composer = "Giovanni Gabrieli (c.1547-1612)"
    folio = "Psalm 40/41:5, Psalm 89/90:13, and Te Deum"

    % Things that change per part:
    partname = "Quintus (part 3 of 7)"
    instrument = "Ego dixi, Domine:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "19-gabrieli--ego_dixi_domine-"
    \bookOutputSuffix "transposed--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusXIX
        >>
                \addlyrics { \quintusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-gabrieli--ego_dixi_domine-"
    \bookOutputSuffix "transposed--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusXIX
        >>
                \addlyrics { \quintusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
