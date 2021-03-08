\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie I"
    subtitle = ""
    instrument = "Fantasie I:  (dessus)"

    % Things that change per part:
    partname = "Dessus (part 1 of 4)"
    instrument = "Fantasie I:  (dessus)"

    % Unchanging:
    lastupdated = "2019-02-14"
    originally_set = "2019-02-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/68-le_jeune-a4-fantasie2.ly"

\book {
    \bookOutputName "68-le_jeune--fantasie_i-"
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusLXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
