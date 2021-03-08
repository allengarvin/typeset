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
    title = "Helas le poure johan"
    folio = \markup { fol. 75\super{v} - 76\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Helas le poure johan (cantus)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    shorttitle = "helas_le_poure_johan"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/056-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "056-canti_c--helas_le_poure_johan"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusLVI
        >>
    }
}

