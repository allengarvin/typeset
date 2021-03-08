\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Par ung jour de matinee"
    folio = \markup { fol. 76\super{v} - 77\super{r} }
    composer = "Henricus Isaac (c.1450-1517)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Par ung jour de matinee (cantus)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    shorttitle = "par_ung_jour"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/057-isaac-a4-chanson.ly"
    
\book {
    \bookOutputName "057-canti_c--par_ung_jour"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusLVII
        >>
    }
}
