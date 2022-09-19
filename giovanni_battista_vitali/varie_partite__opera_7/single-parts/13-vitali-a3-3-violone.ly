\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Passagallo I"
    subtitle = ""
    instrument = "Passagallo I:  (violone)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passagallo_i"
    shortcomp = "vitali"

    % Things that change per part:
    partname = "Violone (part 3 of 3)"
    instrument = "Passagallo I:  (violone)"

    % Unchanging:
    lastupdated = "2022-09-06"
    originallyset = "2022-09-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-vitali-a3-passagallo.ly"

\book {
    \bookOutputName "13-vitali--passagallo_i-"
    \bookOutputSuffix "--3-violone--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \violoneXIII
            \figuresXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
