\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "O Venus pandt"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "O Venus pandt (altus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-o_venus_pandt-a4-chanson.ly"
    
\book {
    \bookOutputName "01-o_venus_pandt"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusI
        >>
    }
}

\book {
    \bookOutputName "01-o_venus_pandt"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusI
        >>
    }
}

\book {
    \bookOutputName "01-o_venus_pandt"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusI 
        >>
    }
}

