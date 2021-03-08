\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tres doulce fillete"
    subtitle = ""
    instrument = "Tres doulce fillete:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tres_doulce_fillete"
    folio = \markup { fol. 30\super{v} - 32\super{r} }
    shortcomp = "anonymous"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Tres doulce fillete:  (tenor)"

    % Unchanging:
    lastupdated = "2013-04-18"
    originallyset = "2013-04-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/019-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "019-anonymous--tres_doulce_fillete-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "019-anonymous--tres_doulce_fillete-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
