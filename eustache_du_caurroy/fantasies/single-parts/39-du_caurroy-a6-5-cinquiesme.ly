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
    instrument = "Fantasie XXXIX:  (cinquiesme)"
    shorttitle = "fantasie_xxxix"
    shortcomp = "du_caurroy"

    % Things that change per part:
    partname = "Cinquiesme (part 2 of 6)"
    instrument = "Fantasie XXXIX:  (cinquiesme)"

    % Unchanging:
    lastupdated = "2020-05-05"
    originallyset = "2020-05-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-du_caurroy-a6-fantasy.ly"

\book {
    \bookOutputName "39-du_caurroy--fantasie_xxxix-"
    \bookOutputSuffix "--2-cinquiesme--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cinquiesmeXXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
