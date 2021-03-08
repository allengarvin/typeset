\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Danza"
    subtitle = ""
    instrument = "La Danza:  (tenore)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "La Danza:  (tenore)"

    % Unchanging:
    lastupdated = "2019-11-30"
    originally_set = "2019-11-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-ruffo-a3-capriccio.ly"

\book {
    \bookOutputName "15-ruffo--la_danza-"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-ruffo--la_danza-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
