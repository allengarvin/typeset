\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.5)
\header {
    % Things that change per piece:
    title = "Canzona la Gentile"
    subtitle = ""
    instrument = "Canzona la Gentile:  (canto)"
    composer = "Andrea Cima (fl.1606-27)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzona la Gentile:  (canto)"

    % Unchanging:
    lastupdated = "2019-02-19"
    originally_set = "2019-02-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-cima-a4-canzona.ly"

\book {
    \bookOutputName "04-cima--canzona_la_gentile-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
