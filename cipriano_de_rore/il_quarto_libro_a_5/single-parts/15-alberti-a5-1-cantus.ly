\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Che giova saettar" -f "Pietro Bembo (1470-1547)" -c "Innocentio Alberti" -p madrigal -l italian -v -m 106 15-alberti-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-13"
    originallyset = "2024-12-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Che giova saettar"
    subtitle = ""
    subsubtitle = ""
    instrument = "Che giova saettar:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_giova_saettar"
    shortcomp = "alberti"
    composer = "Innocentio Alberti"
    folio = "Pietro Bembo (1470-1547)"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Che giova saettar:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-alberti-a5-madrigal.ly"

\book {
    \bookOutputName "15-alberti--che_giova_saettar-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXV
        >>
                \addlyrics { \cantusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
