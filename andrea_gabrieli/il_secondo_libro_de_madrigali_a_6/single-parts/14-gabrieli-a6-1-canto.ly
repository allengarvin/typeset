\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vieni Flora gentil"
    subtitle = ""
    instrument = "Vieni Flora gentil:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Vieni Flora gentil:  (canto)"

    % Unchanging:
    lastupdated = "2019-11-13"
    originally_set = "2019-11-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-madrigali.ly"

\book {
    \bookOutputName "14-gabrieli--vieni_flora_gentil-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIV
        >>
                \addlyrics { \cantoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
