\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Des biens d'amour"
    folio = \markup { fol. 8\super{v} - 9\super{r} }
    composer = "Johannes Martini (c.1440-c.1498)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Des biens d'amour (cantus)"

    % Unchanging:
    originallyset = "2013-05-27"
    lastupdated = "2013-05-27"
    shorttitle = "des_biens"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/001-martini-a4-chanson.ly"
    
\book {
    \bookOutputName "001-bologna_ms_Q16--des_biens"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusI
        >>
    }
}

\book {
    \bookOutputName "001-bologna_ms_Q16--des_biens"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusI
        >>
    }
}

