\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzona francesa I"
    subtitle = ""
    instrument = "Canzona francesa I:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzona francesa I:  (canto)"

    % Unchanging:
    lastupdated = "2019-08-31"
    originally_set = "2019-08-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/128-trabaci-a4-canzon.ly"

\book {
    \bookOutputName "128-trabaci--canzona_francesa_i-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoCXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
