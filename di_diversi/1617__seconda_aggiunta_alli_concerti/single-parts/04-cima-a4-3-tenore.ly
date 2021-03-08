\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.8)
\header {
    % Things that change per piece:
    title = "Canzona la Gentile"
    subtitle = ""
    instrument = "Canzona la Gentile:  (tenore)"
    composer = "Andrea Cima (fl.1606-27)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Canzona la Gentile:  (tenore)"

    % Unchanging:
    lastupdated = "2019-02-19"
    originally_set = "2019-02-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-cima-a4-canzona.ly"

\book {
    \bookOutputName "04-cima--canzona_la_gentile-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-cima--canzona_la_gentile-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
