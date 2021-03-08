\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Recercar terzo"
    subtitle = ""
    instrument = "Recercar terzo:  (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Recercar terzo:  (cantus)"

    % Unchanging:
    lastupdated = "2019-08-03"
    originallyset = "2013-04-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-willaert-a3-recercar.ly"

\book {
    \bookOutputName "03-willaert--recercar_terzo-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-willaert--recercar_terzo-"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
