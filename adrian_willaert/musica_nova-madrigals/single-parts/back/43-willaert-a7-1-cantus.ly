\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Liete et pensose, accompagnate et sole"
    instrument = "Liete et pensose, accompagnate et sole (cantus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXII (222) }

    % Things that change per part:
    partname = "Cantus (part 1 of 7)"
    instrument = "Liete et pensose, accompagnate et sole (cantus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-08-19"
    tagline = #'f
}

\include "../parts/43-willaert-a7-madrigal.ly"

\book {
    \bookOutputName "43-liete_et_pensose"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLIII
        >>
                \addlyrics { \cantusLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
