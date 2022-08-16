\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine II"
    subtitle = ""
    instrument = "In Nomine II :  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_ii"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = \markup { fol. 92\super{v} - 93\super{r} }

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "In Nomine II :  (tenor)"

    % Unchanging:
    lastupdated = "2022-08-03"
    originallyset = "2022-08-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/98-tallis-a5-in_nomine.ly"

\book {
    \bookOutputName "98-tallis--in_nomine_ii-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXCVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "98-tallis--in_nomine_ii-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXCVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
