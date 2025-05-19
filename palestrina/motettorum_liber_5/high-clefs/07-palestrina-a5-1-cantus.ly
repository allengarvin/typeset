\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Domine, secundum actum meum" -f "8th responsory for the Office of the Dead" -l latin -m 114 -v 07-palestrina-a5-0-score.ly --subsubtitle "transposed down" cantus:t altus:8a tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Domine, secundum actum meum"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Domine, secundum actum meum:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_secundum_actum_meum"
    shortcomp = "palestrina"
    folio = "8th responsory for the Office of the Dead"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Domine, secundum actum meum:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-palestrina-a5-motet.ly"

\book {
    \bookOutputName "07-palestrina--domine_secundum_actum_meum-"
    \bookOutputSuffix "transposed--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantusVII
        >>
                \addlyrics { \cantusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
