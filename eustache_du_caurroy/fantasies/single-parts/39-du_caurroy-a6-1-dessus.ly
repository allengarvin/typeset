\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XXXIX"
    subtitle = ""
    instrument = "Fantasie XXXIX:  (dessus)"
    shorttitle = "fantasie_xxxix"
    shortcomp = "du_caurroy"

    % Things that change per part:
    partname = "Dessus (part 1 of 6)"
    instrument = "Fantasie XXXIX:  (dessus)"

    % Unchanging:
    lastupdated = "2020-05-05"
    originallyset = "2020-05-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-du_caurroy-a6-fantasy.ly"

\book {
    \bookOutputName "39-du_caurroy--fantasie_xxxix-"
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusXXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
