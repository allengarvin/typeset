\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Bagliona"
    subtitle = ""
    instrument = "La Bagliona:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La Bagliona:  (alto)"

    % Unchanging:
    lastupdated = "2019-01-29"
    originallyset = "2019-01-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "14-mortaro--la_bagliona-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-mortaro--la_bagliona-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
