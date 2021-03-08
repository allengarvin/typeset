\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Passibus Ambiguis - Fortuna Desperata"
    subtitle = "Pars prior"
    folio = "pp. 140-151"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Passibus Ambiguis - Fortuna Desperata (contra)"

    % Unchanging:
    originallyset = "2016-02-28"
    lastupdated = "2016-02-28"
    shorttitle = "passibus_amgiguis_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-greiter-a4-chanson.ly"
    
\book {
    \bookOutputName "01-greiter--passibus_amgiguis-fortuna"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraI
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-greiter--passibus_amgiguis-fortuna"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraI 
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

