\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Ecco d'oro l'éta pregiata e bella"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Ecco d'oro l'éta pregiata e bella (cantus)"

    % Unchanging:
    originallyset = "2013-07-13"
    lastupdated = "2013-07-13"
    shorttitle = "ecco_d_oro_l_eta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-arcadelt--ecco_d_oro_l_eta"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIV
        >>
        \addlyrics { \cantusLyricsIV }
     %   \include "../local/layout-parts.ly"
    }
}
