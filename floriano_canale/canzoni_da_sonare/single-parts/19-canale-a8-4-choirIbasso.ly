\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Canobbia"
    subtitle = ""
    instrument = "La Canobbia:  (choirIbasso)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Basso I (Choir I, part 4 of 4)"
    instrument = "La Canobbia:  (choirIbasso)"

    % Unchanging:
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-canale-a8-canzon.ly"

\book {
    \bookOutputName "19-canale--la_canobbia-"
    \bookOutputSuffix "--4-choirIbasso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \choirIbassoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
