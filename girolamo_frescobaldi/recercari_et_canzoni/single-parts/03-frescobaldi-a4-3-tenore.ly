\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Recercar terzo"
    subtitle = ""
    instrument = "Recercar terzo:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Recercar terzo:  (tenore)"

    % Unchanging:
    lastupdated = "2020-02-25"
    originallyset = "2020-02-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-frescobaldi-a4-ricercar.ly"

\book {
    \bookOutputName "03-frescobaldi--recercar_terzo-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-frescobaldi--recercar_terzo-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
