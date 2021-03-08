\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tu es Petrus"
    subtitle = ""
    instrument = "Tu es Petrus:  (cantus)"
    folio = "Matthew 16:18-19"

    % Things that change per part:
    partname = "Cantus (part 1 of 7)"
    instrument = "Tu es Petrus:  (cantus)"

    % Unchanging:
    lastupdated = "2019-10-27"
    originally_set = "2019-10-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-palestrina-a7-motet.ly"

\book {
    \bookOutputName "40-palestrina--tu_es_petrus-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXL
        >>
                \addlyrics { \cantusLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
