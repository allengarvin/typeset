\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia decima nona"
    subtitle = ""
    instrument = "Fantasia decima nona:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Fantasia decima nona:  (canto)"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2019-02-16"
    originally_set = "2019-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-banchieri-a4-fantasia.ly"

\book {
    \bookOutputName "19-banchieri--fantasia_decima_nona-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
