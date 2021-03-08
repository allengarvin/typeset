\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sancta et immaculata"
    subtitle = ""
    instrument = "Sancta et immaculata:  (cantus)"
    headerspace = \markup { \vspace #2 }
    folio = "In omnibus solemnitatibus B. Mariae Virginis"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Sancta et immaculata:  (cantus)"

    % Unchanging:
    lastupdated = "2020-01-05"
    originally_set = "2020-01-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "08-gabrieli--sancta_et_immaculata-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVIII
        >>
                \addlyrics { \cantusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
