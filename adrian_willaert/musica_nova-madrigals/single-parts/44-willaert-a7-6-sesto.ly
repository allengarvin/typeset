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
    instrument = "Liete et pensose, accompagnate et sole (sesto)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXII (222) }

    % Things that change per part:
    partname = "Sesto (part 2 of 7)"
    instrument = "Liete et pensose, accompagnate et sole (sesto)"

    % Unchanging:
    originallyset = "2016-08-19"
    lastupdated = "2016-08-19"
    shorttitle = "liete_et_pensose"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/44-willaert-a7-madrigal.ly"

\book {
    \bookOutputName "44-willaert--liete_et_pensose"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXLIV
        >>
                \addlyrics { \sestoLyricsXLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
