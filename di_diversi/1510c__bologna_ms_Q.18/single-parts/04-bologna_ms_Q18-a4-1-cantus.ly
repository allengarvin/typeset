\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Parce domine"
    folio = \markup { fol. 84\super{v} - 85\super{r} }
    composer = "Jacob Obrecht (c.1452-1505)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Parce domine (cantus)"

    % Unchanging:
    originallyset = "2013-06-14"
    lastupdated = "2013-06-14"
    shorttitle = "parce_domine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-parce_domine.ly"
    
\book {
    \bookOutputName "04-bologna_ms_Q18--parce_domine"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIV
        >>
    }
}
