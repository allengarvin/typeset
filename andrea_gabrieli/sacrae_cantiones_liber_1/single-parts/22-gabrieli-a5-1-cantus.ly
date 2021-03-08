\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sancta et immaculata Virginitas"
    subtitle = ""
    instrument = "Sancta et immaculata Virginitas:  (cantus)"
    headerspace = \markup { \vspace #2 }
    folio = "Sixth responsory at Matins of Christmas Day"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Sancta et immaculata Virginitas:  (cantus)"

    % Unchanging:
    lastupdated = "2019-12-07"
    originally_set = "2019-12-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "22-gabrieli--sancta_et_immaculata_virginitas-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXII
        >>
                \addlyrics { \cantusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
