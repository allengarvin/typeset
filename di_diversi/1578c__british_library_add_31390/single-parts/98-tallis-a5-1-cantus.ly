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
    instrument = "In Nomine II :  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_ii"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = \markup { fol. 92\super{v} - 93\super{r} }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "In Nomine II :  (cantus)"

    % Unchanging:
    lastupdated = "2022-08-03"
    originallyset = "2022-08-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/98-tallis-a5-in_nomine.ly"

\book {
    \bookOutputName "98-tallis--in_nomine_ii-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXCVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
