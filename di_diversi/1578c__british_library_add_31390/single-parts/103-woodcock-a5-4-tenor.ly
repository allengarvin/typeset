\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-03"
    originallyset = "2022-10-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Hackney"
    subtitle = ""
    instrument = "Hackney:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hackney"
    shortcomp = "woodcock"
    composer = "Clement Woodcock (c.1540-1590)"
    folio = \markup { fol. 97\super{v} - 98\super{r} }

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Hackney:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/103-woodcock-a5-hackney.ly"

\book {
    \bookOutputName "103-woodcock--hackney-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorCIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "103-woodcock--hackney-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorCIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
