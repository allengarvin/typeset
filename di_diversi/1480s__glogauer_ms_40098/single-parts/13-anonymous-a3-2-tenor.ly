\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Die katzenpfote"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Die katzenpfote (tenor)"

    % Unchanging:
    originallyset = "2016-01-23"
    lastupdated = "2016-01-23"
    shorttitle = "die_katzenpfote"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-anonymous-a3-lied.ly"

\book {
    \bookOutputName "13-anonymous--die_katzenpfote"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorXIII 
        >>
    }
}


\book {
    \bookOutputName "13-anonymous--die_katzenpfote"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIII 
        >>
    }
}

\book {
    \bookOutputName "13-anonymous--die_katzenpfote"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXIII 
        >>
    }
}
