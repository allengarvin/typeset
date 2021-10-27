\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    composer = "Anonymous"
    instrument = "In nomine:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "anonymous"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "In nomine:  (tenor)"

    % Unchanging:
    lastupdated = "2021-08-21"
    originallyset = "2021-08-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/69-anonymous-a4-in_nomine.ly"

\book {
    \bookOutputName "69-anonymous--in_nomine-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "69-anonymous--in_nomine-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorLXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
