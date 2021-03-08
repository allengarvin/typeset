\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Jay pris amours"
    instrument = "Jay pris amours (Bass)"
    composer = "Jean Japart (fl.ca.1474-1481)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Jay pris amours (cantusBass)"

    % Unchanging:
    originallyset = "2017-08-28"
    lastupdated = "2017-08-28"
    shorttitle = "jay_pris_amours"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-japart-a4-chanson.ly"

\book {
    \bookOutputName "30-japart--jay_pris_amours"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \cantusBassXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
