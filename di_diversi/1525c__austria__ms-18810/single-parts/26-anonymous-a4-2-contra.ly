\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O venus pandt"
    composer = "Anonymous"
    instrument = "O venus pandt (contra)"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "O venus pandt (contra)"

    % Unchanging:
    originallyset = "2018-09-22"
    lastupdated = "2018-09-22"
    shorttitle = "o_venus_pandt"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-anonymous-a4-lied.ly"

\book {
    \bookOutputName "26-anonymous--o_venus_pandt"
    \bookOutputSuffix "--2-contra--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contraXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-anonymous--o_venus_pandt"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
